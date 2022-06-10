import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
// ignore: unused_import
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_anime/repositories/anime_repository.dart';

class HomeScreen extends HookConsumerWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = useTextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Anime Finder'),
        elevation: 0,
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                TextFormField(
                  controller: searchController,
                  decoration:
                      const InputDecoration(hintText: 'Enter image URL'),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                    onPressed: () {
                      ref
                          .read(animeProvider.notifier)
                          .getAnime(searchController.text);
                    },
                    child: const Text('Search'))
              ],
            ),
          ),
          Expanded(
            child: ref.watch(animeProvider).when(
                  idle: () => const Center(
                    child: Text('Enter a valid image url'),
                  ),
                  loading: () => const Center(
                    child: CircularProgressIndicator(),
                  ),
                  error: (error, _) => Center(
                    child: Text(error.toString()),
                  ),
                  success: (value) {
                    return Padding(
                      padding: const EdgeInsets.all(20),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            for (var anime in value!.result)
                              Card(
                                elevation: 2,
                                child: Column(
                                  children: [
                                    ListTile(
                                        leading: const Text('Title'),
                                        title: Text(anime.filename.toString())),
                                    ListTile(
                                        leading: const Text('Episode'),
                                        title: Text(anime.episode.toString())),
                                    ListTile(
                                        leading: const Text('At'),
                                        title: Text('${anime.from}')),
                                    ListTile(
                                        leading: const Text('Similarity'),
                                        title:
                                            Text(anime.similarity.toString())),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
          )
        ],
      ),
    );
  }
}
