// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main(){
    List<num> sg=[2,4,5,6,2,56,23,423,5,6,7];
    sg.sort();
    print("Smallest value of list is ${sg[1]}.");
    print("Greatest value of list is ${sg[sg.length-1]}.");
}