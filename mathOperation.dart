void main() {
  //บวก ลบ คูณ หาร เหมือนภาษาอื่นๆเลย
  //Warning! การหาร (int/int) ใน dart จะได้ผลลัพธ์ออกมาเป็น double หรือ ทศนิยม
  //Solution
  //1.เเก้ไขโดยการใช้การหารเเบบปัดเศษทิ้ง ~/
  int number = (49 ~/ 7);
  print(number);
  //2.ใช้ .toInt() ต่อท้ายเลข
  int number1 = (81 / 9).toInt();
  print(number1);
}
