import "package:calculator/routes/app_page.dart";
import "package:calculator/shares/logger_ultil.dart";
import "package:flutter/material.dart";
import "package:get/get_navigation/src/root/get_material_app.dart";

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "Calculator Demo",
      theme: ThemeData(
        useMaterial3: true,
      ),
      enableLog: true,
      logWriterCallback: Logger.write,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    );
  }
}
