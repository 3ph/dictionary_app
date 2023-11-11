import 'package:dictionary_app/repository/dictionary/dictionary_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends HookWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return Scaffold(
      appBar: AppBar(title: const Text('DictionaryApp')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 32,
                  horizontal: 64,
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: TextField(
                        controller: controller,
                      ),
                    ),
                    IconButton(
                      onPressed: () {
                        Modular.get<DictionaryRepository>().fetchEntry(
                          word: controller.text,
                        );
                      },
                      icon: const Icon(Icons.search),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
