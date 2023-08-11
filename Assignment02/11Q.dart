// // Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
void main(){
  List<int> original=[1,2,34,5,65,2,21,3,54,5,6,43,6,45,6,4122];
  int n=0;
  List<int> n_list=[];
  for(n;n<=2;n++){
    n_list.add(original[n]);
  }
  print("original List $original");
  print("First N nuber $n_list");
}
// void main() {
//   List<dynamic> originalList = [1, 2, 3]; // Replace with your own list
//   int n = 4; // Replace with the desired value of n

//   List<dynamic> result = getFirstNElements(originalList, n);
//   print("Original List: $originalList");
//   print("First $n Elements: $result");
// }

// List<dynamic> getFirstNElements(List<dynamic> list, int n) {
//   if (n >= list.length) {
//     return List.from(list); // Return a copy of the entire list
//   }
//   return list.sublist(0, n); // Return sublist from index 0 to n-1
// }
