void main() {
  int product = 1;
  int start = 1;
  int end = 10;
  while (start <= end) {
    if (start % 2 != 0) {
      print(product = start * product);
    }
    start++;
  }
}
