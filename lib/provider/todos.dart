import 'package:flutter/cupertino.dart';
import 'package:todoapp/model/todo.dart';
class TodosProvider extends ChangeNotifier{
  List<Todo> _todos = [
    Todo(
      createdTime: DateTime.now(),
      title: 'Today',
      description: '''- Develop a new feature for the web application.
- Learn to use flutter
      ''', id: ''
    ),
    Todo(
      createdTime: DateTime.now(),
      title: 'Work', id: '',
    ),
    Todo(
      createdTime: DateTime.now(),
      title: 'lunch with Anuphong', id: '',
    ),
    Todo(
      createdTime: DateTime.now(),
      title: 'Meeting with kookkai', id: '',
    ),
  ];
  List<Todo> get todos => _todos.where((todo) => todo.idDone == false).toList();

  void addTodo(Todo todo){
    _todos.add(todo);


    notifyListeners();
  }

  void removeTodo(Todo todo){
    _todos.remove(todo);

    notifyListeners();
  }
}