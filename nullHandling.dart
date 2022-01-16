void main() {
//Null Coalescing (นัล โคอะเลสซิ่ง) --> ??
//check if-elseตัวเเปร ถ้าตัวเเปรมีค่าเป็น null จะให้ใช้ค่า default ที่กำหนดไว้
  int a = 2;
  int b = a ?? 1;
  print(b);

//Null Coalescing Assignmentเช็คว่าตัวเเปรเป็น null หรือไม่ ให้ใช้ ??=
  int x = 5;
  x ??= 10;
  // x เป็น null หรือไม่ ถ้าเป็น null ให้ใช้ x = 10 เเต่ถ้าไม่ก็ใช้ค่าตอนเเรก x = 5
  print(x);
}
