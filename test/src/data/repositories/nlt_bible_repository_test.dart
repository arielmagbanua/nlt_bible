import 'dart:convert';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import 'package:nlt_bible/src/domain/entities/parsed_passage_segment.dart';
import 'package:nlt_bible/src/data/data_sources/nlt_remote_data_source.dart';
import 'package:nlt_bible/src/data/repositories/nlt_bible_repository.dart';
import 'package:nlt_bible/src/domain/entities/passages.dart';
import 'package:nlt_bible/src/domain/entities/search.dart';

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

  test('Parsing of given reference (simple dot notation)', () async {
    String ref = 'John.1';
    String language = 'en';

    final parsedSource = List<dynamic>.from(
      json.decode(parsedChapterDotNotationResponse) as List,
    );

    when(() => mockNltRemoteDataSource.parse(ref, language: language))
        .thenAnswer(
      (_) => Future.value(parsedSource),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final parsed = await repository.parse(ref, language: language);

    final group1 = parsed[0];
    final first1 = group1[0] as ParsedPassageSegment;
    final second1 = group1[1] as ParsedPassageSegment;

    expect(parsed, const TypeMatcher<List<List<ParsedPassageSegment?>>>());

    expect(first1.id, 43);
    expect(first1.title, 'John');
    expect(first1.bk, 'John');
    expect(first1.ch, 1);
    expect(first1.vs, 1);
    expect(first1.typeDesc, 'START');

    expect(second1.id, 43);
    expect(second1.title, 'John');
    expect(second1.bk, 'John');
    expect(second1.ch, 1);
    expect(second1.vs, 51);
    expect(second1.typeDesc, 'END');
  });

  test('Parsing of given reference (simple dot notation - range)', () async {
    String ref = 'John.1-2';
    String language = 'en';

    final parsedSource = List<dynamic>.from(
      json.decode(parsedRangeChapterDotNotationResponse) as List,
    );

    when(() => mockNltRemoteDataSource.parse(ref, language: language))
        .thenAnswer(
      (_) => Future.value(parsedSource),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final parsed = await repository.parse(ref, language: language);

    final group1 = parsed[0];
    final first1 = group1[0] as ParsedPassageSegment;
    final second1 = group1[1] as ParsedPassageSegment;

    expect(parsed, const TypeMatcher<List<List<ParsedPassageSegment?>>>());

    expect(first1.id, 43);
    expect(first1.title, 'John');
    expect(first1.bk, 'John');
    expect(first1.ch, 1);
    expect(first1.vs, 1);
    expect(first1.typeDesc, 'START');

    expect(second1.id, 43);
    expect(second1.title, 'John');
    expect(second1.bk, 'John');
    expect(second1.ch, 2);
    expect(second1.vs, 28);
    expect(second1.typeDesc, 'END');
  });

  test('Parsing of given reference (regular notation)', () async {
    String ref = 'John 3:16';
    String language = 'en';

    final parsedSource = List<dynamic>.from(
      json.decode(parsedRegularNotationResponse) as List,
    );

    when(() => mockNltRemoteDataSource.parse(ref, language: language))
        .thenAnswer(
      (_) => Future.value(parsedSource),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final parsed = await repository.parse(ref, language: language);

    final group1 = parsed[0];
    final first1 = group1[0] as ParsedPassageSegment;
    final second1 = group1[1] as ParsedPassageSegment;

    expect(parsed, const TypeMatcher<List<List<ParsedPassageSegment?>>>());

    expect(first1.id, 43);
    expect(first1.title, 'John');
    expect(first1.bk, 'John');
    expect(first1.ch, 3);
    expect(first1.vs, 16);
    expect(first1.typeDesc, 'START');

    expect(second1.id, 43);
    expect(second1.title, 'John');
    expect(second1.bk, 'John');
    expect(second1.ch, 3);
    expect(second1.vs, 16);
    expect(second1.typeDesc, 'END');
  });

  test('Parsing of given reference (regular notation - range)', () async {
    String ref = 'John 3:16-18';
    String language = 'en';

    final parsedSource = List<dynamic>.from(
      json.decode(parsedRegularNotationRangeResponse) as List,
    );

    when(() => mockNltRemoteDataSource.parse(ref, language: language))
        .thenAnswer(
      (_) => Future.value(parsedSource),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final parsed = await repository.parse(ref, language: language);

    final group1 = parsed[0];
    final first1 = group1[0] as ParsedPassageSegment;
    final second1 = group1[1] as ParsedPassageSegment;

    expect(parsed, const TypeMatcher<List<List<ParsedPassageSegment?>>>());

    expect(first1.id, 43);
    expect(first1.title, 'John');
    expect(first1.bk, 'John');
    expect(first1.ch, 3);
    expect(first1.vs, 16);
    expect(first1.typeDesc, 'START');

    expect(second1.id, 43);
    expect(second1.title, 'John');
    expect(second1.bk, 'John');
    expect(second1.ch, 3);
    expect(second1.vs, 18);
    expect(second1.typeDesc, 'END');
  });

  test('Parsing of given reference (multi regular notation - range)', () async {
    String ref = 'John 3:16-18, 20-21';
    String language = 'en';

    final parsedSource = List<dynamic>.from(
      json.decode(parsedMultiRegularNotationRangeResponse) as List,
    );

    when(() => mockNltRemoteDataSource.parse(ref, language: language))
        .thenAnswer(
      (_) => Future.value(parsedSource),
    );

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final parsed = await repository.parse(ref, language: language);

    // first group
    final group1 = parsed[0];
    final first1 = group1[0] as ParsedPassageSegment;
    final second1 = group1[1] as ParsedPassageSegment;

    // first group
    final group2 = parsed[1];
    final first2 = group2[0] as ParsedPassageSegment;
    final second2 = group2[1] as ParsedPassageSegment;

    expect(parsed, const TypeMatcher<List<List<ParsedPassageSegment?>>>());

    expect(first1.id, 43);
    expect(first1.title, 'John');
    expect(first1.bk, 'John');
    expect(first1.ch, 3);
    expect(first1.vs, 16);
    expect(first1.typeDesc, 'START');

    expect(second1.id, 43);
    expect(second1.title, 'John');
    expect(second1.bk, 'John');
    expect(second1.ch, 3);
    expect(second1.vs, 18);
    expect(second1.typeDesc, 'END');

    expect(first2.id, 43);
    expect(first2.title, 'John');
    expect(first2.bk, 'John');
    expect(first2.ch, 3);
    expect(first2.vs, 20);
    expect(first2.typeDesc, 'START');

    expect(second2.id, 43);
    expect(second2.title, 'John');
    expect(second2.bk, 'John');
    expect(second2.ch, 3);
    expect(second2.vs, 21);
    expect(second2.typeDesc, 'END');
  });

  test('Test getting of plans', () async {
    final plansSource = List<Map<String, dynamic>>.from(
      json.decode(plansSampleResponse) as List,
    );

    when(() => mockNltRemoteDataSource.plans())
        .thenAnswer((_) => Future.value(plansSource));

    final repository = NltBibleRepository(mockNltRemoteDataSource);
    final plans = await repository.plans();
    final plan = plans[0]!;

    expect(plans.length, 1);
    expect(plan.id, 'OYCB');
    expect(plan.title, 'One Year® Chronological Bible');
  });
}
