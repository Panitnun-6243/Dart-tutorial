void main() {
  //มี 2 data types -> 1.static 2.dynamic
  //1.static type

  //Number
  int age = 19;
  double pi = 3.14;
  print("My current age is ${age}");
  print("The value of PI is ${pi}");

  //String recommend ให้ใช้ single quote เเต่เราชิน double quote
  String name = "Tanny";
  String nickName = "Tan";

  //Boolean
  bool death = false;
  bool checkname = (name == nickName);
  print(checkname);
  print(death);

  //List เหมือน Array
  //List ใน Dart ไม่ใช่โครงสร้างแบบ fixed-length นั่นคือสามารถเพิ่ม/ลบ element ในลิสต์ได้ผ่านคำสั่ง
  //เช่น add(), remove(), removeAt()
  List number = [10, 20, 30];
  print(number);
  //Warning! ควรประกาศชนิดข้อมูล ไม่งั้นจะเสี่ยง run-time error
  List<int> newNumber = [15, 25, 35]; //good job
  print(newNumber);

  //Map คล้ายๆ object
  //เป็น data structure เเบบ key-value
  Map userData = {'name': 'Tanny', 'age': 19, 'death': false};
  print(userData);
  print(userData['age']);
  //Warning! ควรประกาศชนิดข้อมูล ไม่งั้นจะเสี่ยง run-time error เช่นเดียวกับ List
  Map<String, int> myGrade = {'Com prog': -100, 'Drawing': 100};
  print(myGrade);
  print(
      'My computer programming grade is ${myGrade['Com prog']} but my Drawing grade is ${myGrade['Drawing']}');

  //2.Dynamic type (Auto assign)
  //Dynamic vs var
  var test2 = List.filled(4, 1);
  print(test2);
  dynamic test = 10;
  test = "Change to String";
  test = false; // change to boolean
  print(test);
  //var เหมือน dynamic เเต่เปลี่ยนชนิดของข้อมูลไม่ได้ จะมีค่าdata typeเท่ากับ value ครั้งเเรก
  //dynamic เสี่ยง run time error

  //Final vs Constant
  final double pi2 = 22 / 7;
  const pi3 = 3.14159;
  print('value of PI can be written as ${pi2} and ${pi3}');

  //final คือการกำหนดค่าตัวเเปรให้มัน immutable เป็นตัวเเปรประเภท run time
  //ดังนั้นเราสามารถกำหนดค่า final จากตัวแปรหรือฟังก์ชันอื่นได้
  int x = 55;
  final f3 = x + 20; //กำหนดค่าจากกโดยคำนวณมาจากตัวแปรอื่นอีกที f3 = 75
  print(f3);
  //const ตือการกำหนดค่าคงที่ ไม่สามารถเปลี่ยนเเปลงได้ เป็นประเภท compile time
  //Ex: const f4 = x + 30; เเบบนี้จะ error เพราะ x เป็นตัวแปรที่ value มาตอน runtime
  //ซึ่ง const ที่เป็น compile time จึงไม่สามารถกำหนดให้ const ได้
}
