import 'package:nlt_bible/src/data/data_sources/nlt_remote_data_source.dart';
import 'package:nlt_bible/src/data/repositories/nlt_bible_repository.dart';
import 'package:nlt_bible/src/domain/entities/passages.dart';
import 'package:nlt_bible/src/domain/entities/search.dart';
import 'package:test/test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../test_data.dart';

class MockNltRemoteDataSource extends Mock implements NltRemoteDataSource {}

void main() {
  late MockNltRemoteDataSource mockNltRemoteDataSource;

  setUp(() {
    mockNltRemoteDataSource = MockNltRemoteDataSource();
  });

  test('Getting of passages result', () async {
    String ref = 'John 3:16-18, John 1:1';

    when(() => mockNltRemoteDataSource.getPassages(ref)).thenAnswer(
      (_) => Future<String>.value(samplePassagesResult),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final passages = await repository.getPassages(ref);

    expect(passages, isNotNull);
    expect(passages, const TypeMatcher<Passages>());
    expect(passages.ref, ref);
    expect(passages.data, samplePassagesResult);
    expect(passages.version, 'NLT');
  });

  test('Getting of passages result for different version', () async {
    String ref = 'John 3:16-18, John 1:1';
    String version = 'KJV';

    when(() => mockNltRemoteDataSource.getPassages(ref, version: version))
        .thenAnswer(
      (_) => Future<String>.value(samplePassagesResultKJV),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final passages = await repository.getPassages(ref, version: version);

    expect(passages, isNotNull);
    expect(passages, const TypeMatcher<Passages>());
    expect(passages.ref, ref);
    expect(passages.data, samplePassagesResultKJV);
    expect(passages.version, 'KJV');
  });

  test('Getting search result', () async {
    String text = 'Christ';

    when(() => mockNltRemoteDataSource.search(text)).thenAnswer(
      (_) => Future<String>.value(sampleSearchResult),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final search = await repository.search(text);

    expect(search, isNotNull);
    expect(search, const TypeMatcher<Search>());
    expect(search.data, sampleSearchResult);
    expect(search.text, text);
    expect(search.version, 'NLT');
  });

  test('Getting search result for different version', () async {
    String text = 'Christ';
    String version = 'KJV';

    when(() => mockNltRemoteDataSource.search(text, version: version))
        .thenAnswer(
      (_) => Future<String>.value(sampleSearchResultKJV),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final search = await repository.search(text, version: version);

    expect(search, isNotNull);
    expect(search, const TypeMatcher<Search>());
    expect(search.data, sampleSearchResultKJV);
    expect(search.text, text);
    expect(search.version, 'KJV');
  });
}
