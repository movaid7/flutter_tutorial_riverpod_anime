import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:riverpod_anime/repositories/models/anime_model.dart';
import 'package:riverpod_anime/state/request_state_notifier.dart';

final dioProvider = Provider((ref) => Dio());
final animeRepositoryProvider = Provider((ref) => AnimeRepository(ref.read));
final animeProvider =
    StateNotifierProvider<GetAnimeRequestNotifier, RequestState<AnimeModel>>(
        (ref) => GetAnimeRequestNotifier(ref.watch(animeRepositoryProvider)));

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

class GetAnimeRequestNotifier extends RequestStateNotifier<AnimeModel> {
  final AnimeRepository _repository;
  GetAnimeRequestNotifier(this._repository);
  getAnime(String url) => makeRequest(() => _repository.getAnime(url));
}
