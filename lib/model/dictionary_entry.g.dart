// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dictionary_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DictionaryEntryImpl _$$DictionaryEntryImplFromJson(
        Map<String, dynamic> json) =>
    _$DictionaryEntryImpl(
      word: json['word'] as String,
      phonetic: json['phonetic'] as String,
      origin: json['origin'] as String,
      phonetics: (json['phonetics'] as List<dynamic>?)
              ?.map((e) =>
                  DictionaryEntryPhonetic.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DictionaryEntryImplToJson(
        _$DictionaryEntryImpl instance) =>
    <String, dynamic>{
      'word': instance.word,
      'phonetic': instance.phonetic,
      'origin': instance.origin,
      'phonetics': instance.phonetics,
    };

_$DictionaryEntryPhoneticImpl _$$DictionaryEntryPhoneticImplFromJson(
        Map<String, dynamic> json) =>
    _$DictionaryEntryPhoneticImpl(
      text: json['text'] as String,
      audio: json['audio'] as String?,
    );

Map<String, dynamic> _$$DictionaryEntryPhoneticImplToJson(
        _$DictionaryEntryPhoneticImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'audio': instance.audio,
    };

_$DictionaryEntryMeaningImpl _$$DictionaryEntryMeaningImplFromJson(
        Map<String, dynamic> json) =>
    _$DictionaryEntryMeaningImpl(
      partOfSpeech: json['partOfSpeech'] as String,
      definitions: (json['definitions'] as List<dynamic>?)
              ?.map((e) => DictionaryEntryMeaningDefinition.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$DictionaryEntryMeaningImplToJson(
        _$DictionaryEntryMeaningImpl instance) =>
    <String, dynamic>{
      'partOfSpeech': instance.partOfSpeech,
      'definitions': instance.definitions,
    };

_$DictionaryEntryMeaningDefinitionImpl
    _$$DictionaryEntryMeaningDefinitionImplFromJson(
            Map<String, dynamic> json) =>
        _$DictionaryEntryMeaningDefinitionImpl(
          definition: json['definition'] as String,
          example: json['example'] as String,
          synonyms: (json['synonyms'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          antonyms: (json['antonyms'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
        );

Map<String, dynamic> _$$DictionaryEntryMeaningDefinitionImplToJson(
        _$DictionaryEntryMeaningDefinitionImpl instance) =>
    <String, dynamic>{
      'definition': instance.definition,
      'example': instance.example,
      'synonyms': instance.synonyms,
      'antonyms': instance.antonyms,
    };
