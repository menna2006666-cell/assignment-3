void analyzeScores(List<int> arr) {
  int sum = 0;

  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }

  double average = sum / arr.length;

  int above = 0;
  int below = 0;
  int equal = 0;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] > average) {
      above++;
    } else if (arr[i] < average) {
      below++;
    } else {
      equal++;
    }
  }

  print("Above average: $above");
  print("Below average: $below");
  print("Equal average: $equal");
}

void main() {
  analyzeScores([8, 5, 1, 3]);
}