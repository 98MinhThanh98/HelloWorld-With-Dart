

// DataType 
/*
int
double
String
bool
dynamic
*/
void main(List<String> args) {
  int test1 = 100;
  print('test 1 : $test1');
  double test2 = 100.11;
  print('test 2 : $test2');
  String test3 = 'test';
  print('test 3 : $test3');
  bool test4 = true;
  print('test 4 : $test4');
  dynamic test5 = 100;
  print('test 5 : 1 - $test5');
  test5 = 'test';
  print('test 5 : 2 - $test5');
}