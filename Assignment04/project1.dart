import 'dart:io';

List<Map<String, dynamic>> studentList = [];
void main() {
  start();
}

start() {
  bool condition = true;

  while (condition == true) {
    print('');
    print('*** School Management System ***');
    print('');
    print('Press 1: Add Student');
    print('Press 2: View Student Records');
    print('Press 3: Delete Student');
    print('Press 4: Search Student');
    print('Press 5: Update Student Record');
    print('Press 6: Exit Program');

    print('');
    stdout.write('Enter you option: ');
    int option = int.parse(stdin.readLineSync()!);
    print('');
    if (option == 1) {
      addStudent();
    } else if (option == 2) {
      viewStudentRecords();
    } else if (option == 3) {
      deletStudent();
    } else if (option == 4) {
      searchStudent();
    }else if (option == 5) {
      updateAddStudent();
    } else if (option == 6) {
      condition = false;
      print('Exited');
    }
  }
}

addStudent() {
  stdout.write('Enter Student Id: ');
  int id = int.parse(stdin.readLineSync()!);

  if (studentExist(id)) {
    print('Student with Id $id\nAlready exist please Enter Unique Id');
    return;
  }

  stdout.write('Enter Student Name: ');
  String name = (stdin.readLineSync()!);
  stdout.write('Enter Class: ');
  String clas =(stdin.readLineSync()!);
  stdout.write('Enter Student Age: ');
  int age = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Student Phone No: ');
  int phoneNo = int.parse(stdin.readLineSync()!);
  stdout.write('Enter Student Gender: ');
  String gender = (stdin.readLineSync()!);
  stdout.write('Enter Student Address: ');
  String address = (stdin.readLineSync()!);
  print("");

  Map<String, dynamic> newstudent = {
    'id': id,
    'name': name,
    'class':clas,
    'age': age,
    'phoneNo': phoneNo,
    'gender': gender,
    'address': address,
  };
  studentList.add(newstudent);
  print('**** Student Add Successfully ****');
}

bool studentExist(int id) {
  return studentList.any((element) => element['id'] == id);
}

viewStudentRecords() {
  if (studentList.isEmpty) {
    print('No Student Data Found!');
  } else {
    print(' ***=== Student Records ===***');
    print('');
    print(' Student: ${studentList.length}');
    print('');
    for (int i = 0; i < studentList.length; i++) {
      Map<String, dynamic> studentRecordExist = studentList[i];
      print(
          ' Id: ${studentRecordExist['id']}\n Name: ${studentRecordExist['name']}\n Age: ${studentRecordExist['age']}\n PhoneNo: ${studentRecordExist['phoneNo']}\n Gender: ${studentRecordExist['gender']}\n Address: ${studentRecordExist['address']}');
      print('');
    }
  }
}

deletStudent() {
  print('*** Delete Student ***');
  print('');
  if (studentList.isEmpty) {
    print('No Student Record for Delete');
  } else {
    stdout.write('Enter Student Id: ');
    int deleteId = int.parse(stdin.readLineSync()!);
    bool foundstudent = studentList.any((element) => element['id'] == deleteId);

    if (foundstudent) {
      studentList.removeWhere((element) => element['id'] == deleteId);
      print('Student Delete Successfully');
    } else {
      print('Student Data Not Found!');
    }
  }
}

searchStudent() {
  print('*** Search Patient ***');
  print('');
  if (studentList.isEmpty) {
    print('No Student Record For Search');
  } else {
    stdout.write('Enter Id: ');
    int idInput = int.parse(stdin.readLineSync()!);
    print('');

    for (int i = 0; i < studentList.length; i++) {
      Map<String, dynamic> searchStudent = studentList[i];
      if (searchStudent['id'] == idInput) {
        print('Name: ${searchStudent['name']}');
        print('Age: ${searchStudent['age']}');
        print('Class: ${searchStudent['class']}');
        print('PhoneNo: ${searchStudent['phoneNo']}');
        print('Gender: ${searchStudent['gender']}');
        print('Address: ${searchStudent['address']}');
      } else {
        print('Invalid Student Id');
      }
    }
  }
}

List<Map<String, dynamic>> newStudentUpdate = [];
updateAddStudent() {
  if (studentList.isEmpty) {
    print('No Student Records to Update');
  } else {
    stdout.write('Enter Student Id: ');
    int updateId = int.parse(stdin.readLineSync()!);

    for (int i = 0; i < studentList.length; i++) {
      Map<String, dynamic> newStudentList = studentList[i];
      print('Name: ${newStudentList['name']}');
      print('Class: ${newStudentList['clas']}');
      print('Age: ${newStudentList['age']}');
      print('Phone Number: ${newStudentList['phoneNo']}');
      print('Gender: ${newStudentList['gender']}');
      print('Address: ${newStudentList['address']}');
    }
    
    print('');
    stdout.write('Enter Name for update: ');
    String updateName = (stdin.readLineSync()!);
    stdout.write('Enter Class for update: ');
    String updateclas = (stdin.readLineSync()!);
    stdout.write('Enter Student Age: ');
    int updateAge = int.parse(stdin.readLineSync()!);
    stdout.write('Enter Student Phone No: ');
    int updatePhoneNo = int.parse(stdin.readLineSync()!);
    stdout.write('Enter Student Gender: ');
    String updateGender = (stdin.readLineSync()!);
    stdout.write('Enter Student Address: ');
    String updateAddress = (stdin.readLineSync()!);
    print("");

    Map<String, dynamic> updateStudent = {
      'UpdateName': updateName,
      'UpdateAge': updateAge,
      'Updateclas':updateclas,
      'UpdatePhoneNo': updatePhoneNo,
      'UpdateGender': updateGender,
      'UpdateAddress': updateAddress
    };
    studentList.add(updateStudent);
    studentList.replaceRange(0, studentList.length, newStudentUpdate);

    for (int j = 0; j < studentList.length; j++){
      Map<String, dynamic> updatedList = studentList[j];
      
      if (updatedList['id'] == updateId){
              print('Name: ${updatedList['name']}');
      print('Age: ${updatedList['age']}');
      print('Class: ${updatedList['clas']}');
      print('Phone Number: ${updatedList['phoneNo']}');
      print('Gender: ${updatedList['gender']}');
      print('Address: ${updatedList['address']}');
      }
    }
  }
}