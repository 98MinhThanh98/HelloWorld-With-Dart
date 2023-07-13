void main(List<String> args) {
  var s1 = 'Test string 1';
  var s2 = "Test string 2";
  var s3 = 'It\'s easy to escapse the string delimiter.';
  var s4 = "It's even easier use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  var s = r'In a raw string, not even \n gets special treatment.';
  print(s);
}
