void CountGeneral(List<int> arr) {
  Map<int, int> count = {};

  for (int i = 0; i < arr.length; i++) {
    if (count.containsKey(arr[i])) {
      count[arr[i]] = count[arr[i]]! + 1;
    } else {
      count[arr[i]] = 1;
    }
  }

  count.forEach((key, value) {
    print("$key->$value");
  });
}

void main() {
  CountGeneral([1, 2, 3, 1, 3, 6]);
}