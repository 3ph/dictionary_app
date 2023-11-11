import 'package:dictionary_app/model/dictionary_entry.dart';
import 'package:dictionary_app/repository/dictionary/dictionary_repository.dart';
import 'package:dio/dio.dart';

class DictionaryApiRepository implements DictionaryRepository {
  @override
  Future<DictionaryEntry?> fetchEntry({required String word}) async {
    try {
      final result = await _dio.get<List<dynamic>>(word);
      if (result.data == null) return null;
      return DictionaryEntry.fromJson(
        result.data!.first as Map<String, dynamic>,
      );
    } on DioException catch (e) {
      if (e.response?.statusCode == 404) {
        return null;
      } else {
        return Future.error(e);
      }
    } catch (e) {
      return Future.error(e);
    }
  }

// PRIVATE:
  final _dio = Dio(
    BaseOptions(
      baseUrl: 'https://api.dictionaryapi.dev/api/v2/entries/en/',
      contentType: Headers.formUrlEncodedContentType,
      connectTimeout: const Duration(seconds: 10),
      receiveTimeout: const Duration(seconds: 5),
    ),
  );
}
