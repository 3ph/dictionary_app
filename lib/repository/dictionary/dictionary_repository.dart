import 'package:dictionary_app/model/dictionary_entry.dart';

// ignore: one_member_abstracts
abstract class DictionaryRepository {
  /// Fetches entry from API
  Future<DictionaryEntry?> fetchEntry({required String word});
}
