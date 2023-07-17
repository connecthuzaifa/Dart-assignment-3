void main() {
  Map<String, dynamic> shoppingcart = {
    "name": "Oranges",
    "quantity": 10,
  };

  if (shoppingcart['name'] == "Apple") {
    print("Product Found");
  } else {
    print("Product not Found");
  }
}


