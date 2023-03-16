void main(List<String> args) {
  List<Map<String, dynamic>> city_features = <Map<String, dynamic>>[{}];
  Map<String, dynamic> add_city1 = {
    'city_name': 'Ankara',
    'license_plate': '06',
    'district_num': '20'
  };
  Map<String, dynamic> add_city2 = {
    'city_name': 'İstanbul',
    'license_plate': '34',
    'district_num': '18'
  };
  /*
    böyle tanımlamak daha iyi => 
    var add_city3=<String,dynamic>{};
    add_city3['city_name']='mersin';
  */
  city_features.add(add_city1);
  city_features.add(add_city2);

  for (var cities in city_features) {
    for (var features in cities.entries) {
      print(features.key.toString() + " : " + features.value.toString());
    }

    print("********************");
  }
}
