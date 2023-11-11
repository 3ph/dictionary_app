import 'package:bloc_test/bloc_test.dart';
import 'package:dictionary_app/model/dictionary_entry.dart';
import 'package:dictionary_app/module/home/application/fetch_entry_cubit.dart';
import 'package:dictionary_app/repository/dictionary/dictionary_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

class MockDictionaryRepository extends Mock implements DictionaryRepository {}

MockDictionaryRepository mockDictionaryRepository = MockDictionaryRepository();

class _MockModule extends Module {
  @override
  void binds(Injector i) {
    i.addInstance<DictionaryRepository>(mockDictionaryRepository);
  }
}

void main() {
  group('fetch entry cubit ...', () {
    late FetchEntryCubit fetchEntryCubit;

    setUp(() {
      fetchEntryCubit = FetchEntryCubit();
      Modular.bindModule(_MockModule());
    });

    blocTest<FetchEntryCubit, FetchEntryState>(
      'fetchEntry() fails - emits [.fetching, .failure] when',
      setUp: () =>
          when(() => mockDictionaryRepository.fetchEntry(word: 'test test'))
              .thenAnswer(
        (_) async => null,
      ),
      build: () => fetchEntryCubit,
      act: (cubit) => cubit.fetchEntry(word: 'test test'),
      expect: () => <FetchEntryState>[
        const FetchEntryState.fetching(),
        const FetchEntryState.failure(message: 'Word not found'),
      ],
    );

    blocTest<FetchEntryCubit, FetchEntryState>(
      'fetchEntry() success - emits [.fetching, .success] when',
      setUp: () => when(() => mockDictionaryRepository.fetchEntry(word: 'test'))
          .thenAnswer(
        (_) async => const DictionaryEntry(word: 'test'),
      ),
      build: () => fetchEntryCubit,
      act: (cubit) => cubit.fetchEntry(word: 'test'),
      expect: () => <FetchEntryState>[
        const FetchEntryState.fetching(),
        const FetchEntryState.success(entry: DictionaryEntry(word: 'test')),
      ],
    );
  });
}
