import 'package:design/component/HelperText.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'main_app.dart';

void main() {
  testWidgets('', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: TestAppWidget(
          body: HelperText(
            text: 'Clique',
          ),
        ),
      ),
    );

    expect(tester.getSize(find.byType(TextButton)).width, equals(125.0));
    expect(tester.getSize(find.byType(TextButton)).height, equals(44.0));
    expect(find.text('Clique'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
    expect(
        find.widgetWithIcon(FloatingActionButton, Icons.add), findsOneWidget);
  });
}
