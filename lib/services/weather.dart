import '../services/location.dart';
import '../services/networking.dart';

const apiKey = 'ac42fb964615dff8a1a4ee04e593bf44';
const openWeatherMapURL = 'https://api.openweathermap.org/data/2.5/weather';

class WeatherModel {
  Future<dynamic> getCityWeather(String cityName) async {
    Networking request =
        Networking('$openWeatherMapURL?q=$cityName&appid=$apiKey&units=metric');
    var weatherData = await request.getData();
    return weatherData;
  }

  Future<dynamic> getLocationWeather() async {
    Location location = Location();
    await location.getLocation();
    Networking request = Networking(
        '$openWeatherMapURL?lat=${location.latitude}&lon=${location.longitude}&appid=$apiKey&units=metric');
    var weatherData = await request.getData();
    return weatherData;
  }

  String getWeatherIcon(int condition) {
    if (condition < 300) {
      return '🌩';
    } else if (condition < 400) {
      return '🌧';
    } else if (condition < 600) {
      return '☔️';
    } else if (condition < 700) {
      return '☃️';
    } else if (condition < 800) {
      return '🌫';
    } else if (condition == 800) {
      return '☀️';
    } else if (condition <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  String getWeatherImage(int condition) {
    if (condition < 300) {
      return 'images/dia_nublado.jpg';
    } else if (condition < 400) {
      return 'images/dia_chuvoso.jpg';
    } else if (condition < 600) {
      return 'images/dia_chuvoso.jpg';
    } else if (condition < 700) {
      return 'images/dia_nevado.jpg';
    } else if (condition < 800) {
      return 'images/dia_nublado.jpg';
    } else if (condition == 800) {
      return 'images/dia_ensolarado.jpg';
    } else if (condition <= 804) {
      return 'images/dia_nublado.jpg';
    } else {
      return 'images/dia_nublado.jpg';
    }
  }
}
