void main() {
  Country country1 = new Country('BRA', 'Brazil', 8514876);
}

class Country {
  String isoCode;
  String name;
  double population = 0;
  double dimension;
  var borderCountries = [];
  
  Country(this.isoCode, this.name, this.dimension);
  
  bool isBorder(Country country) {
    return borderCountries.any((el) => el == country);
  }
  
  double populationDensity() {
    return population / dimension;
  }
}