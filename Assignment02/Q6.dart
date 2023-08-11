// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
void main(){
  Map World={
    "Pakistan":{
      {"capital":"Islamabad"},
      {"currency":"Pakistani Rupe"},
      {"language":"Urdu"}
    },
    "India":{
      {"capital":"Dhali"},
      {"currency":"Indian Passa"},
      {"language":"Hindi"}
    },
    "Afganistan":{
      {"capital":"Kabul"},
      {"currency":"AFgan Afgani"},
      {"language":"Pashto"}
      
    }

  };
  print(World["Pakistan"]);
  
}