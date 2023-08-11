// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

void main(){
  List<int> find_max=[34,23,45,34,22,434,556,32,21,1,2,3];
  find_max.sort();
  print(find_max[find_max.length-1]);
}