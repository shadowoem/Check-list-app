import '../utils/app_enums.dart';

class User {
  String id;
  String name;
  String email;
  String? avatarUrl;
  DateTime registeredAt;
  Role role;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.avatarUrl,
    required this.registeredAt,
    required this.role,
  });
}

class Member {
  String id;
  String userId;
  String name;
  String checklistId;
  Member role;

  Member({
    required this.id,
    required this.userId,
    required this.name,
    required this.checklistId,
    required this.role,
  });
}

class Statistics {
  String userId;
  int totalChecklists;
  int doneTasks;
  int comments;
  int likes;
  DateTime lastActivity;

  Statistics({
    required this.userId,
    required this.totalChecklists,
    required this.doneTasks,
    required this.comments,
    required this.likes,
    required this.lastActivity,
  });
}
