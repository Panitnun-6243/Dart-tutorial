void main() {
  //String to int ใช้ int.parse()
  String number = '1234';
  String number1 = '2345';
  //ถ้าเอาตัวเเปรมาบวกกัน string จะทำการต่อกัน
  print(number1 + ' ' + number);
  //ถ้าใช้ int.parse() ค่าจะเปลี่ยนเป็น int เเล้วรวมกัน
  print(int.parse(number1) + int.parse(number));

  //String concatenate
  //dart ไม่สามารถนำตัวเเปรชนิดอื่นที่ไม่ใช่ string มาต่อกับ string ได้
  //Solution
  //1.เปลี่ยนตัวเเปรนั้นให้เป็น string โดยใช้ .toString
  int myAge = 19;
  print('My current age is ' + myAge.toString() + ' years old');
  //2.ทำ string interpolation โดยใช้ $ ถ้ามี expression ข้างใน
  //ให้ใช้ ${}
  int broAge = 11;
  print('My brother age is ${broAge + 1} years old');
}
