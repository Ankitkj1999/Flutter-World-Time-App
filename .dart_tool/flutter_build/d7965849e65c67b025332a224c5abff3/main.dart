// @dart=2.1

import 'dart:ui' as ui;

import 'package:world_time_app/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
