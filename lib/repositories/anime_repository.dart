// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_anime/repositories/models/anime_model.dart';

final dioProvider = Provider((ref) => Dio());

abstract class Repository {}

class AnimeRepository {
  final Reader _read;

  AnimeRepository(this._read);

  Future<AnimeModel> getAnime(String url) async {
    final endpoint = 'https://api.trace.moe/search?anilistInfo&url=$url';
    try {
      final response = await _read(dioProvider).get(endpoint);
      return animeModelFromJson(response.data);
    } on DioError catch (e) {
      if (e.response!.data != null) {
        throw e.response!.data;
      }
      throw e.error;
    }
  }
}
