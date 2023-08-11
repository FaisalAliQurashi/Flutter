// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main(){
  Map name_phone={
    "Faisal":"84398374",
    "Ali":"39749836",
    'Jaffar Ali':"92-32382973",
    "zain":"3809374646",
    "Fasi":"74387647364"
    };
    List FourKey=name_phone.keys.where((key) => key.length==4).toList();
    print(FourKey);
  
  }