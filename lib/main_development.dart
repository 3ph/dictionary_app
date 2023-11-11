import 'package:dictionary_app/app.dart';
import 'package:dictionary_app/bootstrap.dart';
import 'package:flutter_modular/flutter_modular.dart';

void main() {
  bootstrap(
    () => ModularApp(
      module: AppModule(),
      child: const App(),
    ),
  );
}
