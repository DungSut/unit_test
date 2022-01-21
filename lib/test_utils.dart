class TestUtils {
  //show result
  Future<int?> showResult(input_1, input_2) async {
    if (input_1 != 0) {
      return convertToInt(-(input_1 / input_2));
    } else {
      if (input_2 == 0) {
        return 0;
      } else {
        return null;
      }
    }
  }

  //convert result
  Future<int?> convertToInt(input) async {
    if (input is double) {
      return input.toInt();
    }
  }
}
