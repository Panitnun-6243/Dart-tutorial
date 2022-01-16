void main() {
  //if-else เหมือน java เลย
  //switch case
  int day = 2;
  switch (day) {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
  }
  //Warning switch ใน dart ต้องมี break ในทุกๆ case
  //เพื่อหยุดการทำงานของโปรเเกรม
  //while loop
  int number = 7;
  int factorial = 1;

  while (number >= 1) {
    factorial = factorial * number;
    number--;
  }
  print("The factorial of 7 is ${factorial}");

  //for each
  var numbers = [10, 20, 30, 40];
  for (var e in numbers) {
    print(e);
  }
}
