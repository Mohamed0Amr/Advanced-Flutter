import 'package:cubit/core/routing/app_router.dart';
import 'package:cubit/doc_app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Advanced Flutter",
      theme: ThemeData(
        
      ),
      home: DocApp(appRouter: AppRouter()),
    );
  }
}
