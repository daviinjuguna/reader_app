import 'package:flutter/material.dart';
import 'package:reader_app/reader_app.dart';

import 'di/injection.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection(environment: Env.dev);
  runApp(const ReaderApp());
}
