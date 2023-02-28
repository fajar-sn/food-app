import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:food_app/core/presentation/app_widget.dart';
import 'package:food_app/injection.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.dev);
  WidgetsFlutterBinding.ensureInitialized();
  dotenv.load().then((_) => runApp(AppWidget()));
}
