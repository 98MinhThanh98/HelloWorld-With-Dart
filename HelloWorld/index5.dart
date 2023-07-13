void main(List<String> args) {
  var number = [1, 2, 3];
  for (var i = 0; i < number.length; i++) {
    print(number[i]);
  }
  print('\n');

  for (var n in number) {
    print(n);
  }
  print('\n');
  number.forEach((n) => print(n));
}
