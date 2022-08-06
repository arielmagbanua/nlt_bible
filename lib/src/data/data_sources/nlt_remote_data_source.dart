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
  /// The [httpClient] is the http client instance
  NltRemoteDataSource({
    required super.httpClient,
    required this.apiKey,
  });

  /// Retrieves a passages from NLT API.
  ///
  /// The [ref] is the reference(s) for the passages to be returned.
  /// More than one reference can be given, separated by semi-colons or commas.
  Future<String?> getPassages(String ref, {String version = 'NLT'});
}
