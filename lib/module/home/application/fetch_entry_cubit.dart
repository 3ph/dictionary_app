import 'package:bloc/bloc.dart';
import 'package:dictionary_app/model/dictionary_entry.dart';
import 'package:dictionary_app/repository/dictionary/dictionary_repository.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_entry_state.dart';
part 'fetch_entry_cubit.freezed.dart';

class FetchEntryCubit extends Cubit<FetchEntryState> {
  FetchEntryCubit() : super(const FetchEntryState.initial());

  Future<void> fetchEntry({required String word}) async {
    emit(const FetchEntryState.fetching());
    try {
      final entry =
          await Modular.get<DictionaryRepository>().fetchEntry(word: word);
      if (entry == null) {
        emit(const FetchEntryState.failure(message: 'Word not found'));
      } else {
        emit(FetchEntryState.success(entry: entry));
      }
    } catch (e) {
      emit(FetchEntryState.failure(message: e.toString()));
    }
  }
}
