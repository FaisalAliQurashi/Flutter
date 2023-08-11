// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".
void main(){
  Map shopping_cart={
    "car":{
    "brand":"Toyota",
    "values":1400000,
    "quantity"
    "color":"Red",
    "isSedan":true,
  },
  "phone":{"name":
    "I-phone",
    "price":250000,
    "quantity":4,
  },
  "Apple":{
    "price":250,
    "quantity":10,
  }
  };
  if(shopping_cart.containsKey("Apple")==true){
    print("Product found");
  }else{
    print("Product Not found");
  }
}
