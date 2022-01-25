class Fullname {
  String tellMyname() => "Panitnun Suvannabun";
} //ใช้ทดสอบ method ใน first class function ข้ามไปเริ่มอ่านที่ main ก่อน

String firstName() {
  return 'Panitnun';
} //ใช้ยกตัวอย่างใน first class function ข้ามไปเริ่มอ่านที่ main ก่อน

void main() {
//function ปกติจะเหมือน java, c
//เเต่สามารถย่อได้โดยให้ type เป็น d
  multiply(x, y) {
    return x * y;
  }

  print(multiply(5, 3));

//Arrow function
  int subtract(x, y) => x - y;
  print(subtract(5, 3));

//Optional parameter
//ค่า default ของ parameter โดยใช้ []
  int divide(x, [y = 10]) {
    return x ~/ y;
  }

  print(divide(10));

  //Named parameter ขะถุกใช้เพื่อเเก้ปัญหาการมีพารามิเตอร์เยอะเกิน เเละ ยากต่อการเรียงลำดับ
  //เเก้ไขโดยใช้การตั้งชื่อในตอนที่ส่งค่าให้พารามิเตอร์ เพื่อให้ไม่สับต่อการกำหนดค่า เเละ ยังสามารถสลับลำดับได้
  int personDetail(
      {String name = "",
      int age = 0,
      int cash = 0,
      int weight = 0,
      int height = 0}) {
    return age + cash; //ต้องได้คำตอบ 300019
  }

  print(personDetail(
      name: "Panitnun", age: 19, cash: 300000, weight: 62, height: 172));

  //First class function คือการยอมให้เราเก็บฟังก์ชันลงในตัวแปรได้
  var subtract2 = subtract; //ข้อสังเกตคือ ไม่นำวงเล็บของฟังชั่นมาต่อท้าย
  print(subtract2); //ไม่ได้ใส่ค่าอะไรไว้

  //เราสามารถเก็บฟงัชั่นชั่นไว้ในตัวเเปรฟังชั่นได้อีกทีหนึ่ง
  String Function() fname = firstName;
  print(fname());

  //สามารถใช้ร่วมกับ method ได้
  Fullname fn = Fullname();
  String Function() tmn = fn.tellMyname;
  print(tmn());
}
