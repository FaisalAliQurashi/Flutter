// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

void main(){
  List<String> orignalList=['faisal','ali','ali','fai','faisal','qurashi'];
  List<String> remove_double=[];
  for(String element in orignalList){
    if(!remove_double.contains(element)){
      remove_double.add(element);
    }
  };
  print("Orginal List :$orignalList");
  print("remove: $remove_double");
}