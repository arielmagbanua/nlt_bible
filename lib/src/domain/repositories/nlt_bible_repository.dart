import '../entities/passages.dart';
import '../entities/search.dart';

/// NltBibleRepository
///
/// It is the contract / interface for abstracting the underlying implementation
/// of getting different bible passages from NLT API
abstract class NltBibleRepository {
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
  Future<Passages> getPassages(String ref, {String version = 'NLT'});

  /// Executes a search for the given query term.
  ///
  /// The [text] is the text or term to search for.
  /// The [version] is the Bible version to show. (Default version=NLT.)
  Future<Search> search(String text, {String version = 'NLT'});
}
