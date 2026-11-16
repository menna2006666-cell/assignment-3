void containsValue(List<int> arr, int target) {
  if (arr.contains(target)) {
    print("Yes");
  } else {
    print("No");
  }
}

void main() {
  containsValue([8, 0, 1, 5], 1);
}