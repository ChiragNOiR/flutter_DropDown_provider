import 'package:drop_down/data/provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'ui/app_widgets.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => LanguageProvider(),
    child: const MyApp(),
  ));
}
