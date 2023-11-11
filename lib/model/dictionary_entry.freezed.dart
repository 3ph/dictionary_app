// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dictionary_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DictionaryEntry _$DictionaryEntryFromJson(Map<String, dynamic> json) {
  return _DictionaryEntry.fromJson(json);
}

/// @nodoc
mixin _$DictionaryEntry {
  String get word => throw _privateConstructorUsedError;
  String? get phonetic => throw _privateConstructorUsedError;
  String? get origin => throw _privateConstructorUsedError;
  List<DictionaryEntryPhonetic> get phonetics =>
      throw _privateConstructorUsedError;
  List<DictionaryEntryMeaning> get meanings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DictionaryEntryCopyWith<DictionaryEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryEntryCopyWith<$Res> {
  factory $DictionaryEntryCopyWith(
          DictionaryEntry value, $Res Function(DictionaryEntry) then) =
      _$DictionaryEntryCopyWithImpl<$Res, DictionaryEntry>;
  @useResult
  $Res call(
      {String word,
      String? phonetic,
      String? origin,
      List<DictionaryEntryPhonetic> phonetics,
      List<DictionaryEntryMeaning> meanings});
}

/// @nodoc
class _$DictionaryEntryCopyWithImpl<$Res, $Val extends DictionaryEntry>
    implements $DictionaryEntryCopyWith<$Res> {
  _$DictionaryEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? phonetic = freezed,
    Object? origin = freezed,
    Object? phonetics = null,
    Object? meanings = null,
  }) {
    return _then(_value.copyWith(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      phonetic: freezed == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      phonetics: null == phonetics
          ? _value.phonetics
          : phonetics // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryPhonetic>,
      meanings: null == meanings
          ? _value.meanings
          : meanings // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryMeaning>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DictionaryEntryImplCopyWith<$Res>
    implements $DictionaryEntryCopyWith<$Res> {
  factory _$$DictionaryEntryImplCopyWith(_$DictionaryEntryImpl value,
          $Res Function(_$DictionaryEntryImpl) then) =
      __$$DictionaryEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String word,
      String? phonetic,
      String? origin,
      List<DictionaryEntryPhonetic> phonetics,
      List<DictionaryEntryMeaning> meanings});
}

/// @nodoc
class __$$DictionaryEntryImplCopyWithImpl<$Res>
    extends _$DictionaryEntryCopyWithImpl<$Res, _$DictionaryEntryImpl>
    implements _$$DictionaryEntryImplCopyWith<$Res> {
  __$$DictionaryEntryImplCopyWithImpl(
      _$DictionaryEntryImpl _value, $Res Function(_$DictionaryEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? phonetic = freezed,
    Object? origin = freezed,
    Object? phonetics = null,
    Object? meanings = null,
  }) {
    return _then(_$DictionaryEntryImpl(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      phonetic: freezed == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as String?,
      origin: freezed == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String?,
      phonetics: null == phonetics
          ? _value._phonetics
          : phonetics // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryPhonetic>,
      meanings: null == meanings
          ? _value._meanings
          : meanings // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryMeaning>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DictionaryEntryImpl implements _DictionaryEntry {
  const _$DictionaryEntryImpl(
      {required this.word,
      this.phonetic,
      this.origin,
      final List<DictionaryEntryPhonetic> phonetics = const [],
      final List<DictionaryEntryMeaning> meanings = const []})
      : _phonetics = phonetics,
        _meanings = meanings;

  factory _$DictionaryEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DictionaryEntryImplFromJson(json);

  @override
  final String word;
  @override
  final String? phonetic;
  @override
  final String? origin;
  final List<DictionaryEntryPhonetic> _phonetics;
  @override
  @JsonKey()
  List<DictionaryEntryPhonetic> get phonetics {
    if (_phonetics is EqualUnmodifiableListView) return _phonetics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_phonetics);
  }

  final List<DictionaryEntryMeaning> _meanings;
  @override
  @JsonKey()
  List<DictionaryEntryMeaning> get meanings {
    if (_meanings is EqualUnmodifiableListView) return _meanings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_meanings);
  }

  @override
  String toString() {
    return 'DictionaryEntry(word: $word, phonetic: $phonetic, origin: $origin, phonetics: $phonetics, meanings: $meanings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryEntryImpl &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.phonetic, phonetic) ||
                other.phonetic == phonetic) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            const DeepCollectionEquality()
                .equals(other._phonetics, _phonetics) &&
            const DeepCollectionEquality().equals(other._meanings, _meanings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      word,
      phonetic,
      origin,
      const DeepCollectionEquality().hash(_phonetics),
      const DeepCollectionEquality().hash(_meanings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryEntryImplCopyWith<_$DictionaryEntryImpl> get copyWith =>
      __$$DictionaryEntryImplCopyWithImpl<_$DictionaryEntryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DictionaryEntryImplToJson(
      this,
    );
  }
}

abstract class _DictionaryEntry implements DictionaryEntry {
  const factory _DictionaryEntry(
      {required final String word,
      final String? phonetic,
      final String? origin,
      final List<DictionaryEntryPhonetic> phonetics,
      final List<DictionaryEntryMeaning> meanings}) = _$DictionaryEntryImpl;

  factory _DictionaryEntry.fromJson(Map<String, dynamic> json) =
      _$DictionaryEntryImpl.fromJson;

  @override
  String get word;
  @override
  String? get phonetic;
  @override
  String? get origin;
  @override
  List<DictionaryEntryPhonetic> get phonetics;
  @override
  List<DictionaryEntryMeaning> get meanings;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryEntryImplCopyWith<_$DictionaryEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DictionaryEntryPhonetic _$DictionaryEntryPhoneticFromJson(
    Map<String, dynamic> json) {
  return _DictionaryEntryPhonetic.fromJson(json);
}

/// @nodoc
mixin _$DictionaryEntryPhonetic {
  String? get text => throw _privateConstructorUsedError;
  String? get audio => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DictionaryEntryPhoneticCopyWith<DictionaryEntryPhonetic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryEntryPhoneticCopyWith<$Res> {
  factory $DictionaryEntryPhoneticCopyWith(DictionaryEntryPhonetic value,
          $Res Function(DictionaryEntryPhonetic) then) =
      _$DictionaryEntryPhoneticCopyWithImpl<$Res, DictionaryEntryPhonetic>;
  @useResult
  $Res call({String? text, String? audio});
}

/// @nodoc
class _$DictionaryEntryPhoneticCopyWithImpl<$Res,
        $Val extends DictionaryEntryPhonetic>
    implements $DictionaryEntryPhoneticCopyWith<$Res> {
  _$DictionaryEntryPhoneticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? audio = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DictionaryEntryPhoneticImplCopyWith<$Res>
    implements $DictionaryEntryPhoneticCopyWith<$Res> {
  factory _$$DictionaryEntryPhoneticImplCopyWith(
          _$DictionaryEntryPhoneticImpl value,
          $Res Function(_$DictionaryEntryPhoneticImpl) then) =
      __$$DictionaryEntryPhoneticImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? text, String? audio});
}

/// @nodoc
class __$$DictionaryEntryPhoneticImplCopyWithImpl<$Res>
    extends _$DictionaryEntryPhoneticCopyWithImpl<$Res,
        _$DictionaryEntryPhoneticImpl>
    implements _$$DictionaryEntryPhoneticImplCopyWith<$Res> {
  __$$DictionaryEntryPhoneticImplCopyWithImpl(
      _$DictionaryEntryPhoneticImpl _value,
      $Res Function(_$DictionaryEntryPhoneticImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? audio = freezed,
  }) {
    return _then(_$DictionaryEntryPhoneticImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      audio: freezed == audio
          ? _value.audio
          : audio // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DictionaryEntryPhoneticImpl implements _DictionaryEntryPhonetic {
  const _$DictionaryEntryPhoneticImpl({this.text, this.audio});

  factory _$DictionaryEntryPhoneticImpl.fromJson(Map<String, dynamic> json) =>
      _$$DictionaryEntryPhoneticImplFromJson(json);

  @override
  final String? text;
  @override
  final String? audio;

  @override
  String toString() {
    return 'DictionaryEntryPhonetic(text: $text, audio: $audio)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryEntryPhoneticImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.audio, audio) || other.audio == audio));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, audio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryEntryPhoneticImplCopyWith<_$DictionaryEntryPhoneticImpl>
      get copyWith => __$$DictionaryEntryPhoneticImplCopyWithImpl<
          _$DictionaryEntryPhoneticImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DictionaryEntryPhoneticImplToJson(
      this,
    );
  }
}

abstract class _DictionaryEntryPhonetic implements DictionaryEntryPhonetic {
  const factory _DictionaryEntryPhonetic(
      {final String? text,
      final String? audio}) = _$DictionaryEntryPhoneticImpl;

  factory _DictionaryEntryPhonetic.fromJson(Map<String, dynamic> json) =
      _$DictionaryEntryPhoneticImpl.fromJson;

  @override
  String? get text;
  @override
  String? get audio;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryEntryPhoneticImplCopyWith<_$DictionaryEntryPhoneticImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DictionaryEntryMeaning _$DictionaryEntryMeaningFromJson(
    Map<String, dynamic> json) {
  return _DictionaryEntryMeaning.fromJson(json);
}

/// @nodoc
mixin _$DictionaryEntryMeaning {
  String get partOfSpeech => throw _privateConstructorUsedError;
  List<DictionaryEntryMeaningDefinition> get definitions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DictionaryEntryMeaningCopyWith<DictionaryEntryMeaning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryEntryMeaningCopyWith<$Res> {
  factory $DictionaryEntryMeaningCopyWith(DictionaryEntryMeaning value,
          $Res Function(DictionaryEntryMeaning) then) =
      _$DictionaryEntryMeaningCopyWithImpl<$Res, DictionaryEntryMeaning>;
  @useResult
  $Res call(
      {String partOfSpeech,
      List<DictionaryEntryMeaningDefinition> definitions});
}

/// @nodoc
class _$DictionaryEntryMeaningCopyWithImpl<$Res,
        $Val extends DictionaryEntryMeaning>
    implements $DictionaryEntryMeaningCopyWith<$Res> {
  _$DictionaryEntryMeaningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partOfSpeech = null,
    Object? definitions = null,
  }) {
    return _then(_value.copyWith(
      partOfSpeech: null == partOfSpeech
          ? _value.partOfSpeech
          : partOfSpeech // ignore: cast_nullable_to_non_nullable
              as String,
      definitions: null == definitions
          ? _value.definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryMeaningDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DictionaryEntryMeaningImplCopyWith<$Res>
    implements $DictionaryEntryMeaningCopyWith<$Res> {
  factory _$$DictionaryEntryMeaningImplCopyWith(
          _$DictionaryEntryMeaningImpl value,
          $Res Function(_$DictionaryEntryMeaningImpl) then) =
      __$$DictionaryEntryMeaningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String partOfSpeech,
      List<DictionaryEntryMeaningDefinition> definitions});
}

/// @nodoc
class __$$DictionaryEntryMeaningImplCopyWithImpl<$Res>
    extends _$DictionaryEntryMeaningCopyWithImpl<$Res,
        _$DictionaryEntryMeaningImpl>
    implements _$$DictionaryEntryMeaningImplCopyWith<$Res> {
  __$$DictionaryEntryMeaningImplCopyWithImpl(
      _$DictionaryEntryMeaningImpl _value,
      $Res Function(_$DictionaryEntryMeaningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partOfSpeech = null,
    Object? definitions = null,
  }) {
    return _then(_$DictionaryEntryMeaningImpl(
      partOfSpeech: null == partOfSpeech
          ? _value.partOfSpeech
          : partOfSpeech // ignore: cast_nullable_to_non_nullable
              as String,
      definitions: null == definitions
          ? _value._definitions
          : definitions // ignore: cast_nullable_to_non_nullable
              as List<DictionaryEntryMeaningDefinition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DictionaryEntryMeaningImpl implements _DictionaryEntryMeaning {
  const _$DictionaryEntryMeaningImpl(
      {required this.partOfSpeech,
      final List<DictionaryEntryMeaningDefinition> definitions = const []})
      : _definitions = definitions;

  factory _$DictionaryEntryMeaningImpl.fromJson(Map<String, dynamic> json) =>
      _$$DictionaryEntryMeaningImplFromJson(json);

  @override
  final String partOfSpeech;
  final List<DictionaryEntryMeaningDefinition> _definitions;
  @override
  @JsonKey()
  List<DictionaryEntryMeaningDefinition> get definitions {
    if (_definitions is EqualUnmodifiableListView) return _definitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_definitions);
  }

  @override
  String toString() {
    return 'DictionaryEntryMeaning(partOfSpeech: $partOfSpeech, definitions: $definitions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryEntryMeaningImpl &&
            (identical(other.partOfSpeech, partOfSpeech) ||
                other.partOfSpeech == partOfSpeech) &&
            const DeepCollectionEquality()
                .equals(other._definitions, _definitions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, partOfSpeech,
      const DeepCollectionEquality().hash(_definitions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryEntryMeaningImplCopyWith<_$DictionaryEntryMeaningImpl>
      get copyWith => __$$DictionaryEntryMeaningImplCopyWithImpl<
          _$DictionaryEntryMeaningImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DictionaryEntryMeaningImplToJson(
      this,
    );
  }
}

abstract class _DictionaryEntryMeaning implements DictionaryEntryMeaning {
  const factory _DictionaryEntryMeaning(
          {required final String partOfSpeech,
          final List<DictionaryEntryMeaningDefinition> definitions}) =
      _$DictionaryEntryMeaningImpl;

  factory _DictionaryEntryMeaning.fromJson(Map<String, dynamic> json) =
      _$DictionaryEntryMeaningImpl.fromJson;

  @override
  String get partOfSpeech;
  @override
  List<DictionaryEntryMeaningDefinition> get definitions;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryEntryMeaningImplCopyWith<_$DictionaryEntryMeaningImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DictionaryEntryMeaningDefinition _$DictionaryEntryMeaningDefinitionFromJson(
    Map<String, dynamic> json) {
  return _DictionaryEntryMeaningDefinition.fromJson(json);
}

/// @nodoc
mixin _$DictionaryEntryMeaningDefinition {
  String get definition => throw _privateConstructorUsedError;
  String? get example => throw _privateConstructorUsedError;
  List<String> get synonyms => throw _privateConstructorUsedError;
  List<String> get antonyms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DictionaryEntryMeaningDefinitionCopyWith<DictionaryEntryMeaningDefinition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DictionaryEntryMeaningDefinitionCopyWith<$Res> {
  factory $DictionaryEntryMeaningDefinitionCopyWith(
          DictionaryEntryMeaningDefinition value,
          $Res Function(DictionaryEntryMeaningDefinition) then) =
      _$DictionaryEntryMeaningDefinitionCopyWithImpl<$Res,
          DictionaryEntryMeaningDefinition>;
  @useResult
  $Res call(
      {String definition,
      String? example,
      List<String> synonyms,
      List<String> antonyms});
}

/// @nodoc
class _$DictionaryEntryMeaningDefinitionCopyWithImpl<$Res,
        $Val extends DictionaryEntryMeaningDefinition>
    implements $DictionaryEntryMeaningDefinitionCopyWith<$Res> {
  _$DictionaryEntryMeaningDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? definition = null,
    Object? example = freezed,
    Object? synonyms = null,
    Object? antonyms = null,
  }) {
    return _then(_value.copyWith(
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      synonyms: null == synonyms
          ? _value.synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      antonyms: null == antonyms
          ? _value.antonyms
          : antonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DictionaryEntryMeaningDefinitionImplCopyWith<$Res>
    implements $DictionaryEntryMeaningDefinitionCopyWith<$Res> {
  factory _$$DictionaryEntryMeaningDefinitionImplCopyWith(
          _$DictionaryEntryMeaningDefinitionImpl value,
          $Res Function(_$DictionaryEntryMeaningDefinitionImpl) then) =
      __$$DictionaryEntryMeaningDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String definition,
      String? example,
      List<String> synonyms,
      List<String> antonyms});
}

/// @nodoc
class __$$DictionaryEntryMeaningDefinitionImplCopyWithImpl<$Res>
    extends _$DictionaryEntryMeaningDefinitionCopyWithImpl<$Res,
        _$DictionaryEntryMeaningDefinitionImpl>
    implements _$$DictionaryEntryMeaningDefinitionImplCopyWith<$Res> {
  __$$DictionaryEntryMeaningDefinitionImplCopyWithImpl(
      _$DictionaryEntryMeaningDefinitionImpl _value,
      $Res Function(_$DictionaryEntryMeaningDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? definition = null,
    Object? example = freezed,
    Object? synonyms = null,
    Object? antonyms = null,
  }) {
    return _then(_$DictionaryEntryMeaningDefinitionImpl(
      definition: null == definition
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as String,
      example: freezed == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String?,
      synonyms: null == synonyms
          ? _value._synonyms
          : synonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
      antonyms: null == antonyms
          ? _value._antonyms
          : antonyms // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DictionaryEntryMeaningDefinitionImpl
    implements _DictionaryEntryMeaningDefinition {
  const _$DictionaryEntryMeaningDefinitionImpl(
      {required this.definition,
      this.example,
      final List<String> synonyms = const [],
      final List<String> antonyms = const []})
      : _synonyms = synonyms,
        _antonyms = antonyms;

  factory _$DictionaryEntryMeaningDefinitionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DictionaryEntryMeaningDefinitionImplFromJson(json);

  @override
  final String definition;
  @override
  final String? example;
  final List<String> _synonyms;
  @override
  @JsonKey()
  List<String> get synonyms {
    if (_synonyms is EqualUnmodifiableListView) return _synonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_synonyms);
  }

  final List<String> _antonyms;
  @override
  @JsonKey()
  List<String> get antonyms {
    if (_antonyms is EqualUnmodifiableListView) return _antonyms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_antonyms);
  }

  @override
  String toString() {
    return 'DictionaryEntryMeaningDefinition(definition: $definition, example: $example, synonyms: $synonyms, antonyms: $antonyms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DictionaryEntryMeaningDefinitionImpl &&
            (identical(other.definition, definition) ||
                other.definition == definition) &&
            (identical(other.example, example) || other.example == example) &&
            const DeepCollectionEquality().equals(other._synonyms, _synonyms) &&
            const DeepCollectionEquality().equals(other._antonyms, _antonyms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      definition,
      example,
      const DeepCollectionEquality().hash(_synonyms),
      const DeepCollectionEquality().hash(_antonyms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DictionaryEntryMeaningDefinitionImplCopyWith<
          _$DictionaryEntryMeaningDefinitionImpl>
      get copyWith => __$$DictionaryEntryMeaningDefinitionImplCopyWithImpl<
          _$DictionaryEntryMeaningDefinitionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DictionaryEntryMeaningDefinitionImplToJson(
      this,
    );
  }
}

abstract class _DictionaryEntryMeaningDefinition
    implements DictionaryEntryMeaningDefinition {
  const factory _DictionaryEntryMeaningDefinition(
      {required final String definition,
      final String? example,
      final List<String> synonyms,
      final List<String> antonyms}) = _$DictionaryEntryMeaningDefinitionImpl;

  factory _DictionaryEntryMeaningDefinition.fromJson(
          Map<String, dynamic> json) =
      _$DictionaryEntryMeaningDefinitionImpl.fromJson;

  @override
  String get definition;
  @override
  String? get example;
  @override
  List<String> get synonyms;
  @override
  List<String> get antonyms;
  @override
  @JsonKey(ignore: true)
  _$$DictionaryEntryMeaningDefinitionImplCopyWith<
          _$DictionaryEntryMeaningDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
