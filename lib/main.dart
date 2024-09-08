import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:umum/kendaraan_umum/main_screen.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode, // Enable DevicePreview in debug mode only
      builder: (context) => MyApp(), // Wrap your app with DevicePreview
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kendaraan Umum',
      // ignore: deprecated_member_use
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      theme: ThemeData.light(), // Light theme
      darkTheme: ThemeData.dark(), // Dark theme
      home: const MainScreen(), // Home page of your app
    );
  }
}
