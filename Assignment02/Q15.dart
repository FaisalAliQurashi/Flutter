 //Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
 void main(){
  List<int> originalList = [1, 2, 2, 3,34,-45,2-2,33,223,-3,6, 4, 4, 5, 5,-3,-32,-56,6];
  List<int> positive=[];
  for(int i in originalList){
    if(i>=0){
      positive.add(i);
    }
  }
  print("Original List: $originalList");
  print("Postive List: $positive");
 }
