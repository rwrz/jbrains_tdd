import 'package:flutter_test/flutter_test.dart';

void main() {
  test('tdd environment running', () {
    var string = 'tdd';
    expect(string, equals('nontdd'));
  });
}