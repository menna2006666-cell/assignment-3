void reverseArray(List<int> arr) {
  for (int i = arr.length - 1; i >= 0; i--) {
    print(arr[i]);
  }
}

void main() {
  reverseArray([1, 2, 3, 4, 5, 6, 7, 8, 9, 10]);
}