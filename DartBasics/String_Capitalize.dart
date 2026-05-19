void main() {
  List<String> favoriteFoods = ["pizza", "burger", "shawarma", "kfc", "pasta"];

  for (String food in favoriteFoods) {
    if (food.isNotEmpty) {
      print(food[0].toUpperCase() + food.substring(1));
    }
  }
}