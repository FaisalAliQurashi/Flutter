
import 'dart:math';

void main() {
//   Faisal Ali
// Roll Number: 127882
// ASSIGNMENT 01
// * Submit your assignment in a document or text file by mentioning Questions & their solutions*

// Q.1: Create two integer variables length and breadth and assign values then check if they are square values or rectangle values.
// ie: if both values are equal then it's square otherwise rectangle.

  int length=4;
  int breadth=6;
  if(length==breadth){
    print("It is a Square.");
  }else{
    print("It is a rectangle.");
  }
  print("=================================================================");

  // Q.2: Take two variables and store age then using if/else condition to determine oldest and youngest among them.
  int firstPersonAge=45;
  int secondPersonAge=95;
  if(firstPersonAge<=secondPersonAge){
    if(firstPersonAge<secondPersonAge){
      print("First person is younger than second person.");
    }else{
      print("Both have same age.");
    }
  }else{
    print("First person is Older than second person.");
  }
  print("=================================================================");
//   Q.3: A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

  int classes_held=16;
  int classes_attended=10;
  if(75<=10/16*100){
    print("He/She Sit in the exam.");
  }else{
    print("He/She not sit in exam.");
  }
  print("=================================================================");

//   Q.4: Create integer variable assign any year to it and check if a year is leap year or not.
// If a year is divisible by 4 then it is leap year but if the year is century year like 2000, 1900, 2100 then it must be divisible by 400.
// i.e: Use % ( modulus ) operator.

    int year=2018;
    if(year%400==0){
      print("It is a Leap Year $year.");
    }else{
      if(year%100==0){
        print("Not a leap Year $year.");
      }else{
        if(year%4==0){
        print("It is a leap year $year.");
      }else{
        print("IT is not a leap year $year.");
      }
    }
}
  print("=================================================================");

// Q.5  Write a program to read temperature in centigrade and display a suitable message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

num temp=42;
if(temp<0){
  print("Freezing weather");
}else{
  if(temp<=10){
    print("Very Cold weathe");
  }else{
    if(temp<=20){
      print("Cold weather");
    }else{
      if(temp<=30){
        print("Normal Temp");
      }else{
        if(temp<=39){
          print("Its Hot");
        }else{
          print("Its Very Hot");
        }
      }
    }
  }
}
  print("=================================================================");
// Q.6: Write a program to check whether an alphabet is a vowel or consonant.

var alphabet="d";
if(alphabet=="a"||alphabet=="e"||alphabet=="i"||alphabet=="o"||alphabet=="u"){
  print("$alphabet is a Vowel.");
}else{
  print("$alphabet is a consonant.");
}
  print("=================================================================");
// Q.7: Write a program to calculate and print the Electricity bill of a given customer. Create variable for customer id, name, unit consumed by the user, bill_amount and print the total amount the customer needs to pay. The charge are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above             @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1600.00

  num id = 1001;
  var name = "James";
  num unit = 800;
  print("Customer IDNO :$id");
  print("Customer Name :$name");
  print("unit Consumed :$unit");
  if (unit <= 199) {
    unit = unit * 1.2;
    print("Amount Charges @Rs. 1.20 per unit $unit:  Net Bill Amount : $unit.00");
  } else {
    if (unit < 400) {
      unit = unit * 1.5;
      print("Amount Charges @Rs. 1.50 per unit $unit:  Net Bill Amount : $unit.00");
    } else {
      if (unit < 600) {
        unit = unit * 1.8;
        print("Amount Charges @Rs. 1.80 per unit $unit:  Net Bill Amount : $unit.00");
      } else {
        unit = unit * 2;
        print("Amount Charges @Rs. 2.00 per unit $unit:  Net Bill Amount : $unit.00");
      }
    }
  }
  print("=================================================================");
//   Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only.

  var name1 = "Faisal Ali";
  num roll_number = 302;
  var clas = "Matric";
  num English = 78;
  num Math = 90;
  num Physics = 85;
  num Chemistry = 72;
  num Urdu = 68;
  num obtain_mask=English + Math + Physics + Chemistry + Urdu;
  num persentage = obtain_mask / 5;
  print("Student name is $name1.");
  print("Student Roll Number is $roll_number.");
  print("Student Class $clas");
  print("Obtain Mask $obtain_mask.");
  print("Total persentage:$persentage");
  if (persentage >= 90) {
    print("Your Grade Is A+.");
  } else {
    if (persentage >= 80) {
      print("Your Grade Is A.");
    } else {
      if (persentage >= 70) {
        print("Your Grade Is B+");
      } else {
        if (persentage >= 60) {
          print("Your Grade Is B.");
        } else {
          if (persentage >= 50) {
            print("Your Grade Is C");
          } else {
            print("Your Grade Is F and Your a Fail.");
          }
        }
      }
    }
  }
  print("=================================================================");
  // Q9: Check if the number is even or odd, If number is even then check if this is divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.
int number=56;
if(number%2==0){
  print("Number is Even.");
  if(number%5==0){
    print("$number is devisible By 5.");
  }else{
    print("$number is Not devisible By 5.");

  }
}else{
  print("Number is Odd.");
  if(number%7==0){
    print("$number is devisible By 7.");
  }else{
    print("$number is Not devisible By 7.");
  }
}
  print("=================================================================");
// Q10: Write a program that takes three numbers from the user and prints the greatest number & lowest number.
  num number1 = 24;
  num number2 = 34;
  num number3 = 67;
  if (number1 > number2 && number1 > number3) {
    print("$number1 is Gratest Number.");
  } else {
    if (number2 > number1 && number2 > number3) {
      print("$number2 is Gratest Number.");
    } else {
      if (number3 > number2 && number3 > number1) {
        print("$number3 is Gratest Number.");
      }
    }
  }
if (number1 < number2 && number1 < number3) {
    print("$number1 is Lowest Number.");
  } else {
    if (number2 < number1 && number2 < number3) {
      print("$number2 is Lowest Number.");
    } else {
      if (number3 < number2 && number3 < number1) {
        print("$number3 is Lowest Number.");
      }
    }
  }
  print("=================================================================");
//   Q11: Write a program to calculate root of any number.
// i.e: √y = y½

num Number=25;
num rootNuber=sqrt(Number);
print(rootNuber);
  print("=================================================================");
// Q12: Write a program to convert Celsius  to Fahrenheit   .
// i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius (°C) * 9/5) + 32

num tempC=25;
num TempF=(tempC*9/5)+32;
print(TempF);
  print("=================================================================");
}
