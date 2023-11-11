import 'package:dictionary_app/model/dictionary_entry.dart';
import 'package:dictionary_app/module/home/application/fetch_entry_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('DictionaryApp')),
      body: SafeArea(
        child: SingleChildScrollView(
          child: BlocBuilder<FetchEntryCubit, FetchEntryState>(
            bloc: Modular.get<FetchEntryCubit>(),
            builder: (context, state) {
              return Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(32),
                      child: state is! FetchEntryFetchingState
                          ? const _SearchField()
                          : const Center(child: CircularProgressIndicator()),
                    ),
                    state.maybeWhen(
                      failure: Text.new,
                      success: (entry) => _ResultContainer(entry: entry),
                      orElse: Container.new,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

class _ResultContainer extends StatelessWidget {
  const _ResultContainer({
    required this.entry,
  });

  final DictionaryEntry entry;

  @override
  Widget build(BuildContext context) {
    final phonetic = entry.phonetic ?? entry.phonetics.first.text;
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Colors.black12,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Row(
              children: [
                Text(
                  entry.word,
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
                if (phonetic != null)
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      phonetic,
                      style: Theme.of(context)
                          .textTheme
                          .bodyMedium
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                  ),
              ],
            ),
          ),
          if (entry.origin != null)
            Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(entry.origin!),
            ),
          ...entry.meanings.map((meaning) {
            final definition = meaning.definitions.first;
            return Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        meaning.partOfSpeech,
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                              fontStyle: FontStyle.italic,
                            ),
                      ),
                    ],
                  ),
                  Text(definition.definition),
                  if (definition.example != null)
                    Padding(
                      padding: const EdgeInsets.only(top: 4),
                      child: Text(
                        definition.example!,
                        style: Theme.of(context).textTheme.bodySmall?.copyWith(
                              fontStyle: FontStyle.italic,
                            ),
                      ),
                    ),
                ],
              ),
            );
          }),
        ],
      ),
    );
  }
}

class _SearchField extends HookWidget {
  const _SearchField();

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: controller,
          ),
        ),
        IconButton(
          onPressed: () {
            Modular.get<FetchEntryCubit>().fetchEntry(
              word: controller.text,
            );
          },
          icon: const Icon(Icons.search),
        ),
      ],
    );
  }
}
