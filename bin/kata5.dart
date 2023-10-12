bool alwaysTrueExceptForFlick(List<String> inputList) {
  bool shouldReturnTrue = true;

  for (var item in inputList) {
    if (item.toLowerCase() == "flick") {
      shouldReturnTrue = !shouldReturnTrue;
    }
  }

  return shouldReturnTrue;
}

void main() {
  List<String> myList = ["bicycle", "jarmony", "flick", "sheep", "flick"];
  print(alwaysTrueExceptForFlick(myList));  // Output: false
}
