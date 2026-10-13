import 'package:opentelemetry_semantics/src/version.dart';
import 'package:test/test.dart';

void main() {
  test('Basic version test', () async {
    expect(packageVersion, isNotEmpty);
  });
}
