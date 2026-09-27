// 14. Create email and SMS notifications

class Notification {
  String displayNotification() => 'A notification';
}

class EmailNotification extends Notification {
  @override
  String displayNotification() => 'You have a new email.';
}

class SMSNotification extends Notification {
  @override
  String displayNotification() => 'You have a new text message.';
}

void main() {
  print(EmailNotification().displayNotification());
  print(SMSNotification().displayNotification());
}