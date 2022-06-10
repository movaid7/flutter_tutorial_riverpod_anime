// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeModel _$AnimeModelFromJson(Map<String, dynamic> json) {
  return _AnimeModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeModel {
  List<Result> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeModelCopyWith<AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeModelCopyWith<$Res> {
  factory $AnimeModelCopyWith(
          AnimeModel value, $Res Function(AnimeModel) then) =
      _$AnimeModelCopyWithImpl<$Res>;
  $Res call({List<Result> result});
}

/// @nodoc
class _$AnimeModelCopyWithImpl<$Res> implements $AnimeModelCopyWith<$Res> {
  _$AnimeModelCopyWithImpl(this._value, this._then);

  final AnimeModel _value;
  // ignore: unused_field
  final $Res Function(AnimeModel) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
abstract class _$$_AnimeModelCopyWith<$Res>
    implements $AnimeModelCopyWith<$Res> {
  factory _$$_AnimeModelCopyWith(
          _$_AnimeModel value, $Res Function(_$_AnimeModel) then) =
      __$$_AnimeModelCopyWithImpl<$Res>;
  @override
  $Res call({List<Result> result});
}

/// @nodoc
class __$$_AnimeModelCopyWithImpl<$Res> extends _$AnimeModelCopyWithImpl<$Res>
    implements _$$_AnimeModelCopyWith<$Res> {
  __$$_AnimeModelCopyWithImpl(
      _$_AnimeModel _value, $Res Function(_$_AnimeModel) _then)
      : super(_value, (v) => _then(v as _$_AnimeModel));

  @override
  _$_AnimeModel get _value => super._value as _$_AnimeModel;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_$_AnimeModel(
      result: result == freezed
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeModel implements _AnimeModel {
  const _$_AnimeModel({required final List<Result> result}) : _result = result;

  factory _$_AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AnimeModelFromJson(json);

  final List<Result> _result;
  @override
  List<Result> get result {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_result);
  }

  @override
  String toString() {
    return 'AnimeModel(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimeModel &&
            const DeepCollectionEquality().equals(other._result, _result));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_result));

  @JsonKey(ignore: true)
  @override
  _$$_AnimeModelCopyWith<_$_AnimeModel> get copyWith =>
      __$$_AnimeModelCopyWithImpl<_$_AnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimeModelToJson(this);
  }
}

abstract class _AnimeModel implements AnimeModel {
  const factory _AnimeModel({required final List<Result> result}) =
      _$_AnimeModel;

  factory _AnimeModel.fromJson(Map<String, dynamic> json) =
      _$_AnimeModel.fromJson;

  @override
  List<Result> get result => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnimeModelCopyWith<_$_AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
mixin _$Result {
  Anilist get anilist => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  Object? get episode => throw _privateConstructorUsedError;
  double get similarity => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  double? get from => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {Anilist anilist,
      String filename,
      Object? episode,
      double similarity,
      String? image,
      double? from});

  $AnilistCopyWith<$Res> get anilist;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? anilist = freezed,
    Object? filename = freezed,
    Object? episode = freezed,
    Object? similarity = freezed,
    Object? image = freezed,
    Object? from = freezed,
  }) {
    return _then(_value.copyWith(
      anilist: anilist == freezed
          ? _value.anilist
          : anilist // ignore: cast_nullable_to_non_nullable
              as Anilist,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed ? _value.episode : episode,
      similarity: similarity == freezed
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }

  @override
  $AnilistCopyWith<$Res> get anilist {
    return $AnilistCopyWith<$Res>(_value.anilist, (value) {
      return _then(_value.copyWith(anilist: value));
    });
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$$_ResultCopyWith(_$_Result value, $Res Function(_$_Result) then) =
      __$$_ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {Anilist anilist,
      String filename,
      Object? episode,
      double similarity,
      String? image,
      double? from});

  @override
  $AnilistCopyWith<$Res> get anilist;
}

/// @nodoc
class __$$_ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$$_ResultCopyWith<$Res> {
  __$$_ResultCopyWithImpl(_$_Result _value, $Res Function(_$_Result) _then)
      : super(_value, (v) => _then(v as _$_Result));

  @override
  _$_Result get _value => super._value as _$_Result;

  @override
  $Res call({
    Object? anilist = freezed,
    Object? filename = freezed,
    Object? episode = freezed,
    Object? similarity = freezed,
    Object? image = freezed,
    Object? from = freezed,
  }) {
    return _then(_$_Result(
      anilist: anilist == freezed
          ? _value.anilist
          : anilist // ignore: cast_nullable_to_non_nullable
              as Anilist,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      episode: episode == freezed ? _value.episode : episode,
      similarity: similarity == freezed
          ? _value.similarity
          : similarity // ignore: cast_nullable_to_non_nullable
              as double,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      from: from == freezed
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {required this.anilist,
      required this.filename,
      this.episode,
      required this.similarity,
      this.image,
      this.from});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final Anilist anilist;
  @override
  final String filename;
  @override
  final Object? episode;
  @override
  final double similarity;
  @override
  final String? image;
  @override
  final double? from;

  @override
  String toString() {
    return 'Result(anilist: $anilist, filename: $filename, episode: $episode, similarity: $similarity, image: $image, from: $from)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result &&
            const DeepCollectionEquality().equals(other.anilist, anilist) &&
            const DeepCollectionEquality().equals(other.filename, filename) &&
            const DeepCollectionEquality().equals(other.episode, episode) &&
            const DeepCollectionEquality()
                .equals(other.similarity, similarity) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.from, from));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(anilist),
      const DeepCollectionEquality().hash(filename),
      const DeepCollectionEquality().hash(episode),
      const DeepCollectionEquality().hash(similarity),
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(from));

  @JsonKey(ignore: true)
  @override
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      __$$_ResultCopyWithImpl<_$_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required final Anilist anilist,
      required final String filename,
      final Object? episode,
      required final double similarity,
      final String? image,
      final double? from}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  Anilist get anilist => throw _privateConstructorUsedError;
  @override
  String get filename => throw _privateConstructorUsedError;
  @override
  Object? get episode => throw _privateConstructorUsedError;
  @override
  double get similarity => throw _privateConstructorUsedError;
  @override
  String? get image => throw _privateConstructorUsedError;
  @override
  double? get from => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<_$_Result> get copyWith =>
      throw _privateConstructorUsedError;
}

Anilist _$AnilistFromJson(Map<String, dynamic> json) {
  return _Anilist.fromJson(json);
}

/// @nodoc
mixin _$Anilist {
  Object? get id => throw _privateConstructorUsedError;
  Title get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnilistCopyWith<Anilist> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnilistCopyWith<$Res> {
  factory $AnilistCopyWith(Anilist value, $Res Function(Anilist) then) =
      _$AnilistCopyWithImpl<$Res>;
  $Res call({Object? id, Title title});

  $TitleCopyWith<$Res> get title;
}

/// @nodoc
class _$AnilistCopyWithImpl<$Res> implements $AnilistCopyWith<$Res> {
  _$AnilistCopyWithImpl(this._value, this._then);

  final Anilist _value;
  // ignore: unused_field
  final $Res Function(Anilist) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
    ));
  }

  @override
  $TitleCopyWith<$Res> get title {
    return $TitleCopyWith<$Res>(_value.title, (value) {
      return _then(_value.copyWith(title: value));
    });
  }
}

/// @nodoc
abstract class _$$_AnilistCopyWith<$Res> implements $AnilistCopyWith<$Res> {
  factory _$$_AnilistCopyWith(
          _$_Anilist value, $Res Function(_$_Anilist) then) =
      __$$_AnilistCopyWithImpl<$Res>;
  @override
  $Res call({Object? id, Title title});

  @override
  $TitleCopyWith<$Res> get title;
}

/// @nodoc
class __$$_AnilistCopyWithImpl<$Res> extends _$AnilistCopyWithImpl<$Res>
    implements _$$_AnilistCopyWith<$Res> {
  __$$_AnilistCopyWithImpl(_$_Anilist _value, $Res Function(_$_Anilist) _then)
      : super(_value, (v) => _then(v as _$_Anilist));

  @override
  _$_Anilist get _value => super._value as _$_Anilist;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
  }) {
    return _then(_$_Anilist(
      id: id == freezed ? _value.id : id,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Anilist implements _Anilist {
  const _$_Anilist({this.id, required this.title});

  factory _$_Anilist.fromJson(Map<String, dynamic> json) =>
      _$$_AnilistFromJson(json);

  @override
  final Object? id;
  @override
  final Title title;

  @override
  String toString() {
    return 'Anilist(id: $id, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Anilist &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title));

  @JsonKey(ignore: true)
  @override
  _$$_AnilistCopyWith<_$_Anilist> get copyWith =>
      __$$_AnilistCopyWithImpl<_$_Anilist>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnilistToJson(this);
  }
}

abstract class _Anilist implements Anilist {
  const factory _Anilist({final Object? id, required final Title title}) =
      _$_Anilist;

  factory _Anilist.fromJson(Map<String, dynamic> json) = _$_Anilist.fromJson;

  @override
  Object? get id => throw _privateConstructorUsedError;
  @override
  Title get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnilistCopyWith<_$_Anilist> get copyWith =>
      throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
mixin _$Title {
  String? get english => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res>;
  $Res call({String? english});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res> implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  final Title _value;
  // ignore: unused_field
  final $Res Function(Title) _then;

  @override
  $Res call({
    Object? english = freezed,
  }) {
    return _then(_value.copyWith(
      english: english == freezed
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_TitleCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$_TitleCopyWith(_$_Title value, $Res Function(_$_Title) then) =
      __$$_TitleCopyWithImpl<$Res>;
  @override
  $Res call({String? english});
}

/// @nodoc
class __$$_TitleCopyWithImpl<$Res> extends _$TitleCopyWithImpl<$Res>
    implements _$$_TitleCopyWith<$Res> {
  __$$_TitleCopyWithImpl(_$_Title _value, $Res Function(_$_Title) _then)
      : super(_value, (v) => _then(v as _$_Title));

  @override
  _$_Title get _value => super._value as _$_Title;

  @override
  $Res call({
    Object? english = freezed,
  }) {
    return _then(_$_Title(
      english: english == freezed
          ? _value.english
          : english // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Title implements _Title {
  const _$_Title({this.english});

  factory _$_Title.fromJson(Map<String, dynamic> json) =>
      _$$_TitleFromJson(json);

  @override
  final String? english;

  @override
  String toString() {
    return 'Title(english: $english)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Title &&
            const DeepCollectionEquality().equals(other.english, english));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(english));

  @JsonKey(ignore: true)
  @override
  _$$_TitleCopyWith<_$_Title> get copyWith =>
      __$$_TitleCopyWithImpl<_$_Title>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TitleToJson(this);
  }
}

abstract class _Title implements Title {
  const factory _Title({final String? english}) = _$_Title;

  factory _Title.fromJson(Map<String, dynamic> json) = _$_Title.fromJson;

  @override
  String? get english => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TitleCopyWith<_$_Title> get copyWith =>
      throw _privateConstructorUsedError;
}
