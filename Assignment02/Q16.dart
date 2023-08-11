// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
void main(){
  List<int> originalList = [1, 2, 2, 3,34,-45,2-2,33,223,-3,6, 4, 4, 5, 5,-3,-32,-56,6];
List<int> even=[];
  for(int i=0; i<=originalList.length;i++){
     even = originalList.where((i) => i%2==0).toList();
  }
 print("Original List: $originalList"); 
   print("Even Number: $even");

}                                                                                                                                                   




