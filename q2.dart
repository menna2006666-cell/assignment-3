int getSecondSmallest(List<int> arr) {
  List<int> numbers = arr.toSet().toList();

  numbers.sort();

  return numbers[1];
}

void main() {
  print(getSecondSmallest([1, 9, 0, 5, 4, 2]));
}