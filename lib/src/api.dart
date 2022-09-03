import 'package:http/http.dart' as http;
import 'package:nlt_bible/src/domain/entities/reading_plan.dart';

import 'data/data_sources/nlt_remote_data_source_implementation.dart';
import 'domain/entities/parsed_passage_segment.dart';
import 'domain/entities/passages.dart';
import 'domain/entities/search.dart';
import 'domain/repositories/nlt_bible_repository.dart' as contracts;
import 'data/repositories/nlt_bible_repository.dart' as data;

/// Api
///
/// The class wrapper for NLT API.
class Api {
  /// The api key.
  final String apiKey;

  /// The nlt bible repository instance.
  final contracts.NltBibleRepository nltBibleRepository;

  /// Constructor
  ///
  /// The [apiKey] is the api key needed for NLT API requests.
  /// The [nltBibleRepository] is the nlt bible repository instance.
  Api(
    this.apiKey, {
    contracts.NltBibleRepository? nltBibleRepository,
  }) : nltBibleRepository = nltBibleRepository ??
            data.NltBibleRepository(
              NltRemoteDataSourceImplementation(
                httpClient: http.Client(),
                apiKey: apiKey,
              ),
            );

  /// Retrieves passages
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
  Future<Passages> passages(String ref, {String version = 'NLT'}) {
    return nltBibleRepository.getPassages(ref, version: version);
  }

  /// Executes a search for the given query term.
  ///
  /// The [text] is the text or term to search for.
  /// The [version] is the Bible version to show. (Default version=NLT.)
  Future<Search> search(String text, {String version = 'NLT'}) {
    return nltBibleRepository.search(text, version: version);
  }

  /// Executes parsing of the given reference.
  ///
  /// The [ref] is the reference string to parse.
  /// The [language] is the language of the result and defaults to english (en).
  Future<List<List<ParsedPassageSegment?>>> parse(String ref,
      {String language = 'en'}) {
    return nltBibleRepository.parse(ref, language: language);
  }

  /// Retrieve all available reading plans.
  Future<List<ReadingPlan?>> plans() {
    return nltBibleRepository.plans();
  }
}
