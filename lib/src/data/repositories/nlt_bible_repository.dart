import 'package:nlt_bible/src/domain/entities/reading_plan.dart';

import '../../domain/entities/parsed_passage_segment.dart';
import '../../domain/entities/passages.dart';
import '../../domain/entities/search.dart';
import '../../domain/repositories/nlt_bible_repository.dart' as contracts;
import '../data_sources/nlt_remote_data_source.dart';

/// NltBibleRepository
///
/// It is responsible for abstracting the underlying implementation
/// of getting bible passages from NLT API.
class NltBibleRepository implements contracts.NltBibleRepository {
  /// The NLT remote data source instance.
  final NltRemoteDataSource nltRemoteDataSource;

  /// Constructor
  ///
  /// The [nltRemoteDataSource] is the NLT remote data source instance.
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

  /// Executes parsing of the given reference.
  ///
  /// The [ref] is the reference string to parse.
  /// The [language] is the language of the result and defaults to english (en).
  @override
  Future<List<List<ParsedPassageSegment?>>> parse(String ref,
      {String language = 'en'}) async {
    final parsedSource =
        await nltRemoteDataSource.parse(ref, language: language);

    List<List<dynamic>> parsedList = List<List<dynamic>>.from(parsedSource);

    return parsedList.map((segmentList) {
      return segmentList.map((parsed) {
        return ParsedPassageSegment.fromJson(parsed as Map<String, dynamic>);
        // return parsed as Map<String, dynamic>;
      }).toList();
    }).toList();
  }

  /// Retrieve all available reading plans.
  @override
  Future<List<ReadingPlan?>> plans() async {
    final plansData = await nltRemoteDataSource.plans();

    final plans = plansData.map((plan) => ReadingPlan.fromJson(plan)).toList();

    // remove duplicates and return the plans
    return plans.toSet().toList();
  }
}
