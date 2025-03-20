// ignore: file_names
class Task {
  final String id;
  String title;
  String description;
  bool isCompleted;
  final DateTime dateAdded;

  Task({
    required this.id,
    required this.title,
    required this.description,
    this.isCompleted = false,
    required this.dateAdded,
  });
}