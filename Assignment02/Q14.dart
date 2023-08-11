// Q.14: Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
void main(){
  List<int> originalList = [1, 2, 2, 3,34,45,2233,2233,6, 4, 4, 5, 5, 6];
  List<int> sorted_list=[];
 for(int i in originalList){
  sorted_list.add(i);
 }
sorted_list.sort();
print("orignal List: $originalList");
print("sorted List: $sorted_list");
}