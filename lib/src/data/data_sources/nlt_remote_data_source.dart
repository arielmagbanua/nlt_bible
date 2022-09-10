import 'restful_data_source.dart';

/// NltRemoteDataSource
///
/// The abstraction for NLT API resources.
abstract class NltRemoteDataSource extends RestfulDataSource {
  /// The api key for NLT API
  final String apiKey;

  /// The base endpoint of the API
  get baseEndpoint;

  /// Default constructor
  ///
  /// The [httpClient] is the http client instance.
  NltRemoteDataSource({
    required super.httpClient,
    required this.apiKey,
  });

  /// Retrieves a passages from NLT API.
  ///
  /// The [ref] is the reference(s) for the passages to be returned.
  /// More than one reference can be given, separated by semi-colons or commas.
  /// The [version] is the bible version of the passage that it will retrieve.
  Future<String?> getPassages(
    String ref, {
    String version = 'NLT',
  });

  /// Executes text search to NLT API.
  ///
  /// The [text] is the text to search for.
  /// The [version] is the bible version of the passage that it will retrieve.
  Future<String?> search(
    String text, {
    String version = 'NLT',
  });

  /// Executes parsing of the given reference.
  ///
  /// The [ref] is the reference string to parse.
  /// The [language] is the language of the result and defaults to english (en).
  Future<List<dynamic>> parse(
    String ref, {
    String language = 'en',
  });

  /// Retrieves the list of reading plans supported by the API.
  Future<List<Map<String, dynamic>>> plans();
}
