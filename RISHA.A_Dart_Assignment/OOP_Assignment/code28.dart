import 'dart:io';

class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int number;
  bool isAvailable = true;
  Room(this.number);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void book() {
    if (room.isAvailable) {
      room.isAvailable = false;
      print('${guest.name} reserved room ${room.number}');
    } else {
      print('Room ${room.number} is not available');
    }
  }
}

void main() {
  print('Enter guest name:');
  Guest guest = Guest(stdin.readLineSync()!);
  print('Enter room number:');
  Room room = Room(int.parse(stdin.readLineSync()!));

  Reservation(guest, room).book();
}