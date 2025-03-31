class Notification {
  String id;
  String userId;
  String text;
  DateTime createdAt;
  bool isRead;

  Notification({
    required this.id,
    required this.text,
    required this.userId,
    required this.createdAt,
    required this.isRead,
  });
}
