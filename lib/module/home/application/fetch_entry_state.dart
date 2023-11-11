part of 'fetch_entry_cubit.dart';

@freezed
class FetchEntryState with _$FetchEntryState {
  const factory FetchEntryState.initial() = _Initial;
  const factory FetchEntryState.fetching() = FetchEntryFetchingState;
  const factory FetchEntryState.success({required DictionaryEntry entry}) =
      _Success;
  const factory FetchEntryState.failure({required String message}) = _Error;
}
