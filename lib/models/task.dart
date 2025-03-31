import '../utils/app_enums.dart';

class Task {
  String id;
  String name;
  String description;
  String checklistId;
  DateTime createdAt;
  DateTime? completedAt;
  DateTime? photoUrl;
  TaskStatus status;

  Task({
    required this.id,
    required this.name,
    required this.description,
    required this.checklistId,
    required this.createdAt,
    this.completedAt,
    this.photoUrl,
    required this.status,
  });
}

class Like {
  String id;
  String userId;
  String taskId;
  DateTime createdAt;

  Like({
    required this.id,
    required this.userId,
    required this.taskId,
    required this.createdAt,
  });
}
