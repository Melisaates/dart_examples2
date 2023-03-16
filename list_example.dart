void main(List<String> args) {
  List<String> cities = List.filled(4, "", growable: false);
  cities[0] = "Londra";
  cities[1] = "Berlin";
  cities[2] = "İstanbul";
  cities[3] = "Viyana";

  for (String city in cities) {
    print(city);
  }
}
