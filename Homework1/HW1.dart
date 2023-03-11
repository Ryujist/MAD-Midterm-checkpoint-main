double convertToFahrenheit(double celsius) {
  var fahrenheit;
  fahrenheit = (celsius * (9/5)) + 32;
  return fahrenheit;
}

void printTemperatureTable() {
  print("Celsius    Fahrenheit");
  for (double i = 0; i <= 100; i += 10) {
    print("$i         ${convertToFahrenheit(i)}");
  }
}

void main() {
  printTemperatureTable();
}