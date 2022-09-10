import 'package:http/http.dart' as http;
import 'dart:convert';

import 'nlt_remote_data_source.dart';

/// NltRemoteDataSourceImplementation
///
/// The base Remote API Data Source implementation class.
class NltRemoteDataSourceImplementation extends NltRemoteDataSource {
  /// Constructor
  ///
  /// The [httpClient] is the http client instance.
  /// The [apiKey] is the API key NLT API.
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
      url: queryString.isNotEmpty ? '$url?$queryString' : url,
    );
  }

  /// Retrieves a passages from NLT API.
  ///
  /// The [ref] is the reference(s) for the passages to be returned.
  /// More than one reference can be given, separated by semi-colons or commas.
  /// The [version] is the bible version of the passage that it will retrieve.
  @override
  Future<String?> getPassages(String ref, {String version = 'NLT'}) async {
    final response = await _response(
      endpoint: 'passages',
      method: 'GET',
      params: {'key': apiKey, 'ref': ref, 'version': version},
    );

    return response.statusCode == 200 ? response.body : null;
  }

  /// Executes text search to NLT API.
  ///
  /// The [text] is the text to search for.
  /// The [version] is the bible version of the passage that it will retrieve.
  @override
  Future<String?> search(String text, {String version = 'NLT'}) async {
    final response = await _response(
      endpoint: 'search',
      method: 'GET',
      params: {'key': apiKey, 'text': text, 'version': version},
    );

    return response.statusCode == 200 ? response.body : null;
  }

  /// Executes parsing of the given reference.
  ///
  /// The [ref] is the reference string to parse.
  /// The [language] is the language of the result and defaults to english (en).
  @override
  Future<List<dynamic>> parse(String ref, {String language = 'en'}) async {
    final response = await _response(
      endpoint: 'parse',
      method: 'GET',
      params: {'key': apiKey, 'ref': ref, 'language': language},
    );

    if (response.statusCode == 200) {
      return List<dynamic>.from(json.decode(response.body) as List);
    }

    return [];
  }

  /// Retrieves the list of reading plans supported by the API.
  @override
  Future<List<Map<String, dynamic>>> plans() async {
    final response = await _response(
      endpoint: 'plans',
      method: 'GET',
      params: {
        'key': apiKey,
      },
    );

    if (response.statusCode == 200) {
      return List<Map<String, dynamic>>.from(
          json.decode(response.body) as List);
    }

    return [];
  }
}
