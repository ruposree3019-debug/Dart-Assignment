// 9. Set Celsius and get Fahrenheit

class Temperature {
  double _tempCelsius = 0;

  set temp(double celsius) {
    _tempCelsius = celsius;
  }

  double get temp => (_tempCelsius * 9 / 5) + 32;
}

void main() {
  Temperature temperature = Temperature();
  temperature.temp = 25;
  print('Temperature in Fahrenheit: ${temperature.temp}');
}