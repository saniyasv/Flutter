void main() {
  String day = "Saturday";

  switch (day) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      print("Weekday");
      break;
    case "Saturday":
    case "Sunday":
      print("Weekend");
      break;
    default:
      print("Invalid day");
  }
}