enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  //Using If Else If
  var dayOfWeek = 5;
  if (dayOfWeek == 1) {
    print("Day is Sunday.");
  } else if (dayOfWeek == 2) {
    print("Day is Monday.");
  } else if (dayOfWeek == 3) {
    print("Day is Tuesday.");
  } else if (dayOfWeek == 4) {
    print("Day is Wednesday.");
  } else if (dayOfWeek == 5) {
    print("Day is Thursday.");
  } else if (dayOfWeek == 6) {
    print("Day is Friday.");
  } else if (dayOfWeek == 7) {
    print("Day is Saturday.");
  } else {
    print("Invalid Weekday.");
  }

  //Example Of Switch Statement
  var day = 5;
  switch (day) {
    case 1:
      print("Day is Sunday.");
      break;
    case 2:
      print("Day is Monday.");
      break;
    case 3:
      print("Day is Tuesday.");
      break;
    case 4:
      print("Day is Wednesday.");
      break;
    case 5:
      print("Day is Thursday.");
      break;
    case 6:
      print("Day is Friday.");
      break;
    case 7:
      print("Day is Saturday.");
      break;
    default:
      print("Invalid Weekday.");
      break;
  }

  //Switch Case On Strings
  const weather = "cloudy";
  switch (weather) {
    case "sunny":
      print("Its a sunny day. Put sunscreen.");
      break;
    case "snowy":
      print("Get your skis.");
      break;
    case "cloudy":
    case "rainy":
      print("Please bring umbrella."); // this print
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }

// main method
  const weather2 = Weather.cloudy;
  switch (weather2) {
    case Weather.sunny:
      print("Its a sunny day. Put sunscreen.");
      break;
    case Weather.snowy:
      print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella."); // this print
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}
