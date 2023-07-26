class SpaceAge {
  // Put your code here
  num age({required String planet, required num seconds}) {
    switch(planet) {
      case 'Earth': 
        return (seconds / 31557600).toPrecision(2);
      case 'Mercury': 
        return (seconds / 31557600 * 0.2408467).toPrecision(2);
      case 'Venus': 
        return (seconds / 31557600 * 0.61519726).toPrecision(2);
      case 'Mars': 
        return (seconds / 31557600 * 1.8808158).toPrecision(2);
      case 'Jupiter': 
        return (seconds / 31557600 * 11.862615).toPrecision(2);
      case 'Saturn': 
        return (seconds / 31557600 * 29.447498).toPrecision(2);
      case 'Uranus': 
        return (seconds / 31557600 * 84.016846).toPrecision(2);
      case 'Neptune': 
        return (seconds / 31557600 * 164.79132).toPrecision(2);
      default: 
        return 0;
    }
  }
}

extension Ex on double {
  double toPrecision(int n) => double.parse(toStringAsFixed(n));
}