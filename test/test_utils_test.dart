import 'package:flutter_test/flutter_test.dart';

import 'package:test_demo/test_utils.dart';

void main() {
  late TestUtils testUtils;
  setUp(() {
    testUtils = TestUtils();
  });

  group('showResult', () {
    //if have one value
    test('should return null if input null', () async {
      final expect_result = await testUtils.showResult(-5, 2);
      expect(2, expect_result);
    });

    //if have no value
    test('should return null if input null', () async {
      final expect_result = await testUtils.showResult(0, 0);
      expect(0, expect_result);
    });

    //if have many value
    test('should return null if input null', () async {
      final expect_result = await testUtils.showResult(0, 5);
      expect(null, expect_result);
    });
  });
}
