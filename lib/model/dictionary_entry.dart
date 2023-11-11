import 'package:freezed_annotation/freezed_annotation.dart';

part 'dictionary_entry.freezed.dart';
part 'dictionary_entry.g.dart';

@freezed
class DictionaryEntry with _$DictionaryEntry {
  const factory DictionaryEntry({
    required String word,
    required String phonetic,
    String? origin,
    @Default([]) List<DictionaryEntryPhonetic> phonetics,
  }) = _DictionaryEntry;

  factory DictionaryEntry.fromJson(Map<String, dynamic> json) =>
      _$DictionaryEntryFromJson(json);
}

@freezed
class DictionaryEntryPhonetic with _$DictionaryEntryPhonetic {
  const factory DictionaryEntryPhonetic({
    required String text,
    String? audio,
  }) = _DictionaryEntryPhonetic;

  factory DictionaryEntryPhonetic.fromJson(Map<String, dynamic> json) =>
      _$DictionaryEntryPhoneticFromJson(json);
}

@freezed
class DictionaryEntryMeaning with _$DictionaryEntryMeaning {
  const factory DictionaryEntryMeaning({
    required String partOfSpeech,
    @Default([]) List<DictionaryEntryMeaningDefinition> definitions,
  }) = _DictionaryEntryMeaning;

  factory DictionaryEntryMeaning.fromJson(Map<String, dynamic> json) =>
      _$DictionaryEntryMeaningFromJson(json);
}

@freezed
class DictionaryEntryMeaningDefinition with _$DictionaryEntryMeaningDefinition {
  const factory DictionaryEntryMeaningDefinition({
    required String definition,
    required String example,
    @Default([]) List<String> synonyms,
    @Default([]) List<String> antonyms,
  }) = _DictionaryEntryMeaningDefinition;

  factory DictionaryEntryMeaningDefinition.fromJson(
          Map<String, dynamic> json) =>
      _$DictionaryEntryMeaningDefinitionFromJson(json);
}
