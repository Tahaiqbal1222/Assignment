import 'dart:math';

void main() {
// question 1
  int length = 18;
  int breadth = 24;
  if (length == breadth) {
    print("the given shape is square");
  } else {
    print("the given shape is rectangle");
  }
  // question 2

  num age1 = 25;
  num age2 = 45;
  if (age1 > age2) {
    print("age1 is older and age 2 is younger");
  } else if (age1 == age2) {
    print("age1 is equal then age2");
  } else if (age1 < age2) print("age1 is younger and age2 is older");
  {}

// question 3

  int classesHeld = 16;
  int classesAttended = 10;
  num percentage = (classesAttended / classesHeld) * 100;
  if (percentage < 75) {
    print("your attendance is $percentage% you are not allowed to sit in exam");
  } else {
    print("your attendance is $percentage% you are allowed to sit in exam");
  }

// question 4

  int year = 2003;
  if (year % 4 == 0 && (year % 100 != 0 || year % 400 == 0)) {
    print("the year is a leap year");
  } else {
    print("the year is not a leap year");
  }

  // question 5

  num temperature = 42;
  if (temperature < 0) {
    print("the temperature is freezing");
  } else if (temperature >= 0 && temperature <= 10) {
    print("the temperature is very cold");
  } else if (temperature >= 10 && temperature <= 20) {
    print("the temperature is cold");
  } else if (temperature >= 20 && temperature <= 30) {
    print("the temperature is normal");
  } else if (temperature >= 30 && temperature <= 40) {
    print("the temperature is hot");
  } else {
    print("the temperature is too hot");
  }

  // question 6

  String alphabet = "F";
  if (alphabet == "A" ||
      alphabet == "E" ||
      alphabet == "I" ||
      alphabet == "O" ||
      alphabet == "U") {
    print("alpabhet is a vowel");
  } else {
    print("alphabet is a consonant");
  }
  // question 7

  int id = 12801;
  String name = 'taha';
  int units = 749;
  double charge;

  if (units <= 199) {
    charge = 1.20;
  } else if (units >= 200 && units < 400) {
    charge = 1.50;
  } else if (units >= 400 && units < 600) {
    charge = 1.80;
  } else {
    charge = 2.00;
  }
  double billAmount = units * charge;

  print('Customer IDNO: $id');
  print('Customer Name: $name');
  print('Unit Consumed: $units');
  print('Amount Charges @Rs. $charge per unit: $billAmount');
  print('Net Bill Amount: $billAmount');

// question 8

  String studentName = "taha";
  int rollNumber = 12801;
  String ClassName = "10";

  num subjects1marks = 76;
  num subjects2marks = 57;
  num subjects3marks = 83;
  num subjects4marks = 91;
  num subjects5marks = 39;

  num totalMarks = subjects1marks +
      subjects2marks +
      subjects3marks +
      subjects4marks +
      subjects5marks;

  num Percentage = (totalMarks / 500) * 100;

  String grade;

  if (percentage >= 33 && percentage <= 40) {
    grade = "E";
  } else if (percentage >= 40 && percentage <= 50) {
    grade = "D";
  } else if (percentage >= 50 && percentage <= 60) {
    grade = "C";
  } else if (Percentage >= 60 && percentage <= 70) {
    grade = "B";
  } else if (percentage >= 70 && percentage <= 80) {
    grade = "A";
  } else if (percentage >= 80 && percentage <= 90) {
    grade = "A+";
  } else if (percentage >= 90 && percentage <= 100) {
    grade = "A1+";
  } else {
    grade = "F";
  }

  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Percentage : ${Percentage.toStringAsFixed(2)}%");
  print("grade Obtaained: $grade");

// question 9

  int number = 21;

  if (number % 2 == 0) {
    print("number is even");
  } else {
    print("number is odd");
  }
  if (number % 5 == 0) {
    print("number is divisible by 5");
  } else {
    print("number is not divisible by 5");
  }

  if (number % 7 == 0) {
    print("number is divisible by 7");
  } else {
    print("number is not divisible by 7");
  }

  // question 10

  int num1 = 85;
  int num2 = 99;
  int num3 = 105;

  num greatest = num1;
  if (num2 > greatest) {
    greatest = num2;
  }
  if (num3 > greatest) {
    greatest = num3;
  }

  num lowest = num1;
  if (num2 < num1) {
    lowest = num2;
  }
  if (num3 < num2) {
    lowest = num3;
  }

  print("the greatest number is: $greatest");
  print("the lowest number is: $lowest");

  // question 11

  double Number = 21;
  double root = sqrt(Number);

  print('The square root of $number is $root');

// question 12

  int celsius = 33;

  double fahrenhiet = (celsius * 9 / 5) + 32;
  print("celsius in fahrenhiet: $celsius = $fahrenhiet°F");
}
