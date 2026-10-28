import 'package:flutter_test/flutter_test.dart';

import 'package:neatnote/main.dart';

void main() {
  testWidgets('홈 화면에 앱 이름이 보인다', (WidgetTester tester) async {
    await tester.pumpWidget(const NeatNoteApp());

    expect(find.text('NeatNote'), findsOneWidget);
    expect(find.text('악필도 깔끔하게'), findsOneWidget);
  });
}
