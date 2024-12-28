void main() {
  //creating a list with random integer numbers
  List<int> numbers = [2, 6, -19, 3, 7, -22, 15];

  //looping on the lsit with for loop
  for (var num in numbers) {
    print("The number " +
        num.toStringAsFixed(0) +
        (num % 2 == 0 ? " even" : " odd") +
        " and " +
        (num >= 0 ? "positive" : "negative"));
  }
}