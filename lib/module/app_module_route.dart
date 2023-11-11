class AppModuleRoute {
  const AppModuleRoute(this.modulePath);

  /// Return absolute path
  String absolutePath(String path) => '$modulePath$path'.replaceAll('//', '/');

  /// Path to the module
  final String modulePath;
}
