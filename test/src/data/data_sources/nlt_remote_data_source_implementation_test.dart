import 'package:test/test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:http/http.dart' as http;
import 'package:nlt_bible/src/data/data_sources/nlt_remote_data_source_implementation.dart';

import '../../../test_data.dart';

class MockHttpClient extends Mock implements http.Client {}

class MockResponse extends Mock implements http.Response {}

void main() {
  late MockHttpClient mockedHttpClient;
  late MockResponse mockResponse;
  final apiKey = 'TEST';

  setUp(() {
    mockedHttpClient = MockHttpClient();
    mockResponse = MockResponse();
  });

  test('Test getting passages result', () async {
    // uri for John 3:16
    final correctUri = Uri.parse(
      'https://api.nlt.to/api/passages?key=$apiKey&ref=John+3%3A16&version=NLT',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(samplePassagesResult);
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.getPassages('John 3:16');

    expect(result, samplePassagesResult);
  });

  test('Test getting multiple passage result', () async {
    // uri for John 3:16-18, John 1:1
    final correctUri = Uri.parse(
      'https://api.nlt.to/api/passages?key=$apiKey&ref=John+3%3A16-18%2C+John+1%3A1&version=NLT',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(sampleMultiPassagesResult);
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.getPassages('John 3:16-18, John 1:1');

    expect(result, sampleMultiPassagesResult);
    expect(true, result?.contains('For this is how God loved the world:'));
  });

  test('Test searching of passage', () async {
    final correctUri = Uri.parse(
      'https://api.nlt.to/api/search?key=$apiKey&text=Christ&version=NLT',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(sampleSearchResult);
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.search('Christ');

    expect(result, sampleSearchResult);
    expect(true, result?.contains('Christ'));
  });
}
