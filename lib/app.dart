import 'package:dictionary_app/l10n/l10n.dart';
import 'package:dictionary_app/module/home/home_module.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    Modular.setInitialRoute(HomeModule.path);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: Modular.routerConfig,
      theme: ThemeData(
        // fontFamily: FontFamily.inter,
        colorSchemeSeed: Colors.black45,
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
    );
  }
}

class AppModule extends Module {
  @override
  void binds(Injector i) => {
        // Services
      };

  @override
  void routes(RouteManager r) {
    r.module(HomeModule.path, module: HomeModule());
  }
}
