import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:riverpod_anime/home.dart';

void main() {
  runApp(ProviderScope(observers: [Logger()], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const HomeScreen(),
    );
  }
}

class Logger extends ProviderObserver {
  @override
  void didUpdateProvider(
    ProviderBase provider,
    Object? newValue,
    Object? newValue2,
    ProviderContainer PC,
  ) {
    print({
      '''
      "provider": "${provider.name ?? provider.runtimeType}",
      "newValue": "$newValue",
    
      '''
    });
  }
}

//   "newValue2": "$newValue2"
//   "PC": "$PC"