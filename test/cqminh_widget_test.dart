import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:cqminh_widget/widgets/custom_button.dart';

void main() {
  testWidgets('CustomButton displays label and triggers onPressed', (WidgetTester tester) async {
    bool pressed = false;

    await tester.pumpWidget(
      MaterialApp(
        home: Scaffold(
          body: CustomButton(
            label: 'Click Me',
            onPressed: () {
              pressed = true;
            },
          ),
        ),
      ),
    );

    // Kiểm tra giao diện hiển thị đúng label
    expect(find.text('Click Me'), findsOneWidget);

    // Kiểm tra hành động khi nhấn
    await tester.tap(find.byType(ElevatedButton));
    await tester.pump(); // Cập nhật trạng thái widget
    expect(pressed, isTrue);
  });
}
