import "package:calculator/controllers/home/home_controller.dart";
import "package:calculator/themes/app_color.dart";
import "package:flutter/material.dart";
import "package:get/get.dart";

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      appBar: AppBar(title: const Text("HomeScreen")),
      body: const Center(
        child: Text(
          "HomeScreen is working",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
