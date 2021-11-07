

class TodoField{
  static const createdTime = 'createdTime';
}
class Todo{
  DateTime createdTime;
  String title;
  String id;
  String description;
  bool idDone;

  Todo({
    required this.createdTime,
    required this.title,
    this.description = '',
    required this.id,
    this.idDone = false,
  });
}