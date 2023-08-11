// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
void main() {
  List<int> originalList = [1, 2, 2, 3,34,45,2233,2233,6, 4, 4, 5, 5, 6];
  List<int> unique = [];

   for (int num in originalList) {
    if (!unique.contains(num)) {
      unique.add(num);
    }
  }
  
  print("Original List: $originalList");
  print("Unique List: $unique");

}
