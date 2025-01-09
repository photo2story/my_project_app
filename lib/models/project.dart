class Project {
  final String id;
  final String title;
  final String description;
  final DateTime startDate;
  final DateTime? endDate;
  final double progress;
  final String status;
  final List<String> team;

  Project({
    required this.id,
    required this.title,
    required this.description,
    required this.startDate,
    this.endDate,
    required this.progress,
    required this.status,
    required this.team,
  });
} 