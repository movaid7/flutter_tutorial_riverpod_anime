// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimeModel _$$_AnimeModelFromJson(Map<String, dynamic> json) =>
    _$_AnimeModel(
      result: (json['result'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AnimeModelToJson(_$_AnimeModel instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      anilist: Anilist.fromJson(json['anilist'] as Map<String, dynamic>),
      filename: json['filename'] as String,
      episode: json['episode'],
      similarity: (json['similarity'] as num).toDouble(),
      image: json['image'] as String?,
      from: (json['from'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'anilist': instance.anilist,
      'filename': instance.filename,
      'episode': instance.episode,
      'similarity': instance.similarity,
      'image': instance.image,
      'from': instance.from,
    };

_$_Anilist _$$_AnilistFromJson(Map<String, dynamic> json) => _$_Anilist(
      id: json['id'],
      title: Title.fromJson(json['title'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AnilistToJson(_$_Anilist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
    };

_$_Title _$$_TitleFromJson(Map<String, dynamic> json) => _$_Title(
      english: json['english'] as String?,
    );

Map<String, dynamic> _$$_TitleToJson(_$_Title instance) => <String, dynamic>{
      'english': instance.english,
    };
