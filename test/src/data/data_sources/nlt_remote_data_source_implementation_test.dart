import 'package:test/test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:http/http.dart' as http;
import 'package:nlt_bible/src/data/data_sources/nlt_remote_data_source_implementation.dart';
import 'package:nlt_bible/src/domain/entities/parsed_passage_segment.dart';

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

  test('Test parsing of reference (simple dot notation)', () async {
    final ref = 'John.1';

    final correctUri = Uri.parse(
      'https://api.nlt.to/api/parse?key=$apiKey&ref=John.1&language=en',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(
      parsedChapterDotNotationResponse,
    );
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.parse(ref);

    final group = result.first;
    final first = group[0] as Map<String, dynamic>;
    final second = group[1] as Map<String, dynamic>;

    expect(first['id'], 43);
    expect(first['title'], 'John');
    expect(first['bk'], 'John');
    expect(first['ch'], 1);
    expect(first['vs'], 1);
    expect(first['type_desc'], 'START');

    expect(second['id'], 43);
    expect(second['title'], 'John');
    expect(second['bk'], 'John');
    expect(second['ch'], 1);
    expect(second['vs'], 51);
    expect(second['type_desc'], 'END');
  });

  test('Test parsing of reference (simple dot notation - range)', () async {
    final ref = 'John.1-2';

    final correctUri = Uri.parse(
      'https://api.nlt.to/api/parse?key=$apiKey&ref=John.1-2&language=en',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(
      parsedRangeChapterDotNotationResponse,
    );
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.parse(ref);

    // first group
    final group = result[0];
    final first = group[0] as Map<String, dynamic>;
    final second = group[1] as Map<String, dynamic>;

    expect(first['id'], 43);
    expect(first['title'], 'John');
    expect(first['bk'], 'John');
    expect(first['ch'], 1);
    expect(first['vs'], 1);
    expect(first['type_desc'], 'START');

    expect(second['id'], 43);
    expect(second['title'], 'John');
    expect(second['bk'], 'John');
    expect(second['ch'], 2);
    expect(second['vs'], 28);
    expect(second['type_desc'], 'END');
  });

  test('Test parsing of reference (regular notation)', () async {
    final ref = 'John 3:16';

    final correctUri = Uri.parse(
      'https://api.nlt.to/api/parse?key=$apiKey&ref=John+3%3A16&language=en',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(
      parsedRegularNotationResponse,
    );
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.parse(ref);

    // first group
    final group = result[0];
    final first = group[0] as Map<String, dynamic>;
    final second = group[1] as Map<String, dynamic>;

    expect(first['id'], 43);
    expect(first['title'], 'John');
    expect(first['bk'], 'John');
    expect(first['ch'], 3);
    expect(first['vs'], 16);
    expect(first['type_desc'], 'START');

    expect(second['id'], 43);
    expect(second['title'], 'John');
    expect(second['bk'], 'John');
    expect(second['ch'], 3);
    expect(second['vs'], 16);
    expect(second['type_desc'], 'END');
  });

  test('Test parsing of reference (regular notation - range)', () async {
    final ref = 'John 3:16-18';

    final correctUri = Uri.parse(
      'https://api.nlt.to/api/parse?key=$apiKey&ref=John+3%3A16-18&language=en',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(
      parsedRegularNotationRangeResponse,
    );
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.parse(ref);

    // first group
    final group = result[0];
    final first = group[0] as Map<String, dynamic>;
    final second = group[1] as Map<String, dynamic>;

    expect(first['id'], 43);
    expect(first['title'], 'John');
    expect(first['bk'], 'John');
    expect(first['ch'], 3);
    expect(first['vs'], 16);
    expect(first['type_desc'], 'START');

    expect(second['id'], 43);
    expect(second['title'], 'John');
    expect(second['bk'], 'John');
    expect(second['ch'], 3);
    expect(second['vs'], 18);
    expect(second['type_desc'], 'END');
  });

  test('Test parsing of reference (multi regular notation - range)', () async {
    final ref = 'John 3:16-18, 20-21';

    final correctUri = Uri.parse(
      'https://api.nlt.to/api/parse?key=$apiKey&ref=John+3%3A16-18%2C+20-21&language=en',
    );

    when(() => mockResponse.statusCode).thenReturn(200);
    when(() => mockResponse.body).thenReturn(
      parsedMultiRegularNotationRangeResponse,
    );
    when(() => mockedHttpClient.get(correctUri, headers: {})).thenAnswer(
      (_) => Future<http.Response>.value(mockResponse),
    );

    final remoteDataSource = NltRemoteDataSourceImplementation(
      httpClient: mockedHttpClient,
      apiKey: apiKey,
    );

    final result = await remoteDataSource.parse(ref);

    // first group
    final group1 = result[0];
    final first1 = group1[0] as Map<String, dynamic>;
    final second1 = group1[1] as Map<String, dynamic>;

    // first group
    final group2 = result[1];
    final first2 = group2[0] as Map<String, dynamic>;
    final second2 = group2[1] as Map<String, dynamic>;

    expect(first1['id'], 43);
    expect(first1['title'], 'John');
    expect(first1['bk'], 'John');
    expect(first1['ch'], 3);
    expect(first1['vs'], 16);
    expect(first1['type_desc'], 'START');

    expect(second1['id'], 43);
    expect(second1['title'], 'John');
    expect(second1['bk'], 'John');
    expect(second1['ch'], 3);
    expect(second1['vs'], 18);
    expect(second1['type_desc'], 'END');

    expect(first2['id'], 43);
    expect(first2['title'], 'John');
    expect(first2['bk'], 'John');
    expect(first2['ch'], 3);
    expect(first2['vs'], 20);
    expect(first2['type_desc'], 'START');

    expect(second2['id'], 43);
    expect(second2['title'], 'John');
    expect(second2['bk'], 'John');
    expect(second2['ch'], 3);
    expect(second2['vs'], 21);
    expect(second2['type_desc'], 'END');
  });
}
