import 'package:http/http.dart' as http;

import 'nlt_remote_data_source.dart';

/// NltRemoteDataSourceImplementation
///
/// The base Remote API Data Source implementation class.
class NltRemoteDataSourceImplementation extends NltRemoteDataSource {
  NltRemoteDataSourceImplementation({
    required super.httpClient,
    required super.apiKey,
  });

  /// The base endpoint of the API
  @override
  get baseEndpoint => 'https://api.nlt.to/api';

  /// Retrieves the raw response from the API server.
  ///
  /// The [endpoint] is the target endpoint of the request.
  /// The [method] is the RESTful method or verb.
  Future<http.Response> _response({
    required String endpoint,
    required String method,
    Map<String, String>? params,
  }) {
    params = params ?? {};

    String queryString =
        params.isNotEmpty ? Uri(queryParameters: params).query : '';

    String url = '$baseEndpoint/$endpoint';

    return sendRequest(
      method: method,
      url: '$url?$queryString',
    );
  }

  /// Retrieves a passages from NLT API.
  ///
  /// The [ref] is the reference(s) for the passages to be returned.
  /// More than one reference can be given, separated by semi-colons or commas.
  @override
  Future<String?> getPassages(String ref, {String version = 'NLT'}) async {
    final response = await _response(
        endpoint: 'passages',
        method: 'GET',
        params: {'key': apiKey, 'ref': ref, 'version': version});

    return response.statusCode == 200 ? response.body : null;
  }
}
