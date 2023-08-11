// //Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
void main(){
  List<int> originalList = [2,3,42,132,6,45,5];
  List<int> square=[];
  for(int i=0;i<=originalList.length;i++){
    square=originalList.map((e) =>e*e).toList();
  }
  print("Original List: $originalList");
  print("Square Value of Original List: $square");

}
// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5];
//   List<int> squaredList = squareList(originalList);
  
//   print('Original List: $originalList');
//   print('Squared List: $squaredList');
// }

// List<int> squareList(List<int> numbers) {
//   List<int> squaredNumbers = numbers.map((int number) => number * number).toList();
//   return squaredNumbers;
// }
