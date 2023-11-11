import 'package:dictionary_app/module/app_module_route.dart';
import 'package:dictionary_app/module/home/home_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class HomeModuleRoutes extends AppModuleRoute {
  const HomeModuleRoutes(super.path);

  String get home => absolutePath(_home);

  String get _home => '/';
}

class HomeModule extends Module {
  static String get path => '/home/';
  static final paths = HomeModuleRoutes(path);

  @override
  void binds(Injector i) {}

  @override
  void routes(RouteManager r) {
    r.child(
      paths._home,
      child: (context) => const HomePage(),
    );
  }
}
