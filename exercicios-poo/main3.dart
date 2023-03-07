void main() {
  Guest guest1 = new Guest();
  guest1.name = 'Gabriel';
  guest1.celPhone = '51999999999';
  
  Guest guest2 = new Guest();
  guest1.name = 'Lucas';
  guest1.celPhone = '51888888888';
  
  Event event1 = new Event();
  event1.registerGuest(guest1);
  event1.registerGuest(guest2);
  
  print(event1.numberOfGuests());
  event1.removeGuest(guest1);
  print(event1.numberOfGuests());
}

class Guest {
    String name = '';
    String celPhone = '';
}

class Event {
  var guests = [];
  DateTime date = new DateTime.now();
  String venue = '';
  
  void registerGuest(Guest guest) {
    this.guests.add(guest);
  }
  
  bool removeGuest(Guest guest) {
    return this.guests.remove(guest);
  }
  
  int numberOfGuests() {
    return this.guests.length;
  }
}