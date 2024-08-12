import 'dart:io';

void main() {
  String stdname = "Huzaifa";
  int stdpass = 00112233;

  print("-------WELCOME TO LEARNING MANAGEMENT SYSTEM-------\n");

  print("Login as student: Press 0 ");
  String? std = stdin.readLineSync();

  print(" Student name ");
  String? Std = stdin.readLineSync();

  print('Enter password: ');
  String? inputA = stdin.readLineSync(); // Read input as a string
  int sstd = int.tryParse(inputA ?? '') ?? 0;

  if (Std == stdname && sstd == stdpass) {
    print("Login Successfull");
  } else {
    print("Student not found");
  }
  String teachername = "Sir Bilal Rehman Khan";
  int teacherpass = 001122334455;
  print("Login as teacher: Press 1 ");

  String? td = stdin.readLineSync();

  print(" teacher name ");
  String? tname = stdin.readLineSync();

  print('Enter password: ');
  String? inputB = stdin.readLineSync(); // Read input as a string
  int ttpasword = int.tryParse(inputB ?? '') ?? 0;

  if (tname == teachername && ttpasword == teacherpass) {
    print("Login Successfull");
  } else {
    print("Teacher not found");
  }

  String Deanname = "Haris";
  int Deanpass = 00112233445566;

  print("Login as Dean: Press 3");
  String? D = stdin.readLineSync();

  print(" Dean name ");
  String? Dname = stdin.readLineSync();

  print('Enter password: ');
  String? inputC = stdin.readLineSync(); // Read input as a string
  int Dpassword = int.tryParse(inputC ?? '') ?? 0;
  if (Dname == Deanname && Dpassword == Deanpass) {
    print("Login Successfull");
  } else {
    print("Dean not found");
  }
}
