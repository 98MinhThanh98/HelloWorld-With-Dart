
/// Convert and "." , "?." , "??"
/// 
class test {
  int num = 10;
}

class test2{
  var num = null;
}
void main(List<String> args) {
  var one = int.parse('1');
  assert(one == 1);

  var two = double.parse('1.1');
  assert(two == 1.1);

  var check = test();
  var check2 = null;
  if(check != null){
    print(check.num);
  }

  
  // Note : 
  /// Khi dùng "." thì chỉ nhận giá trị không chấp nhận null
  /// Khi dùng "?." thì chấp nhận cả giá trị null và không null
  /// ?? nếu điều kiện trước đúng thì sẽ chạy dòng lệnh đứng sau ??
  var test3 = check2?.num ?? "Check2 null";
  print(test3);
}
