import '../../domain/entities/passages.dart';
import '../../domain/entities/search.dart';
import '../../domain/repositories/nlt_bible_repository.dart' as contracts;
import '../data_sources/nlt_remote_data_source.dart';

class NltBibleRepository implements contracts.NltBibleRepository {
  final NltRemoteDataSource nltRemoteDataSource;

  NltBibleRepository(this.nltRemoteDataSource);

  /// Get passages
  ///
  /// The [ref] is the reference(s) for the passages to be returned.
  /// More than one reference can be given, separated by semi-colons or commas.
  /// The [version] is the Bible version to show. (Default version=NLT.)
  /// Available values:
  /// ```
  /// | NLT   | NLT (American English)    |   |   |   |
  /// |-------|---------------------------|---|---|---|
  /// | NLTUK | NLT (UK English)          |   |   |   |
  /// | NTV   | Nueva Traducción Viviente |   |   |   |
  /// | KJV   | King James Version        |   |   |   |
  /// ```
  @override
  Future<Passages> getPassages(String ref, {String version = 'NLT'}) async {
    final data = await nltRemoteDataSource.getPassages(ref, version: version);

    return Passages(data: data, ref: ref, version: version);
  }

  /// Executes a search for the given query term.
  ///
  /// The [text] is the text or term to search for.
  /// The [version] is the Bible version to show. (Default version=NLT.)
  @override
  Future<Search> search(String text, {String version = 'NLT'}) async {
    final data = await nltRemoteDataSource.search(text, version: version);

    return Search(data: data, text: text, version: version);
  }
}
