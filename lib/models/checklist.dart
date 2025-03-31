import '../utils/app_enums.dart';
import './task.dart';

class Checklist {
  String id;
  String name;
  String description;
  String ownerId;
  String photoUrl;
  DateTime createdAt;
  DateTime updatedAt;
  ChecklistStatus status;
  List<Task> tasks;

  Checklist({
    required this.id,
    required this.name,
    required this.description,
    required this.ownerId,
    required this.photoUrl,
    required this.createdAt,
    required this.updatedAt,
    required this.status,
    required this.tasks,
  });
}

class Comment {
  String id;
  String userId;
  String taskId;
  String comment;
  String userName;
  DateTime createdAt;

  Comment({
    required this.id,
    required this.userId,
    required this.taskId,
    required this.comment,
    required this.userName,
    required this.createdAt,
  });
}
