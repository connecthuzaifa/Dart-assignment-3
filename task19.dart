void main() {
  Map<String, dynamic> products = {
    "name": "Gamming keyboard",
    "price": 7500,
    "quantity": 100,
  };

  if (products['quantity'] > 0) {
    print("In Stock");
  } else {
    print("Out of Stock");
  }
}

