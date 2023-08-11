// Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
void main(){
  List<String> days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Satuarday","Sunday"];
  List<String> change =days;
  change=List.from(change.reversed);
  print(days);
  print(change);

}