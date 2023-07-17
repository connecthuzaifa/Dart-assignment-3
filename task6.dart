void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
    },
    "India": {
      "capitalCity": "Dehli",
      "currency": "INR",
    },
    "Japan": {
      "capitalCity": "Tokyo",
      "currency": "Japanese Yen",
    },
  };

  String country = "Pakistan";
  Map<String, String>? countryDetail = world[country];

  if (countryDetail != null) {
    String? capitalCity = countryDetail["capitalCity"];
    String? currency = countryDetail["currency"];

    print("Country: $country");
    print("Capital City: $capitalCity");
    print("Currency: $currency");
  } else {
    print("Country not found in the world map.");
  }
}


