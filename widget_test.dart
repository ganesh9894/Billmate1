import 'package:flutter_test/flutter_test.dart';
import 'package:billmate_ai/main.dart';

void main() {
  testWidgets('BillMate AI app starts', (tester) async {
    await tester.pumpWidget(const BillMateAI());
    expect(find.text('BillMate AI'), findsOneWidget);
  });
}
