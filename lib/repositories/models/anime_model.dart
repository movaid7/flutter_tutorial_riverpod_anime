// To parse this JSON data, do
//
//     final animeModel = animeModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'anime_model.freezed.dart';
part 'anime_model.g.dart';

AnimeModel animeModelFromJson(Map<String, dynamic> str) =>
    AnimeModel.fromJson(str);

String animeModelToJson(AnimeModel data) => json.encode(data.toJson());

@freezed
abstract class AnimeModel with _$AnimeModel {
  const factory AnimeModel({
    required List<Result> result,
  }) = _AnimeModel;

  factory AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeModelFromJson(json);
}

@freezed
abstract class Result with _$Result {
  const factory Result({
    required Anilist anilist,
    required String filename,
    Object? episode,
    required double similarity,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class Anilist with _$Anilist {
  const factory Anilist({
    Object? id,
    required Title title,
    Object? image,
  }) = _Anilist;

  factory Anilist.fromJson(Map<String, dynamic> json) =>
      _$AnilistFromJson(json);
}

@freezed
abstract class Title with _$Title {
  const factory Title({
    required String english,
    @Default(null) Object? romaji,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}
