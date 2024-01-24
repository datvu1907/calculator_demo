import "package:calculator/screens/home/home_screen.dart";
import "package:flutter_test/flutter_test.dart";
import "package:get/get.dart";

void main() {
  testWidgets("MyWidget should display text", (WidgetTester tester) async {
    await tester.pumpWidget(
      const GetMaterialApp(
        home: HomeScreen(),
      ),
    );
    expect(find.text("Hello world!"), findsOneWidget);
  });
}
