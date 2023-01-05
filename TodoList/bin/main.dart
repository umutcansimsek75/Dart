import 'dart:io';
import 'dart:math';

import '../models/todo.dart';

void main(List<String> args) {
  List<Todo> todoList = [];
  String select = "0";

  todoList.add(Todo(id: 5, title: "yemek ye", isComplated: false));

  while (true) {
    print(
        "yapmak istediğiniz işlem:\n[0] Çıkıs\n[1] Listele\n[2] Ekle\n[3] Düzenle\n[4] Sil");
    select = stdin.readLineSync()!;
    switch (select) {
      case "0":
        print("güle güle...");
        exit(0);

      case "1":
        Listele(todoList);
        break;

      case "2":
        todoList.add(ekle(todoList));
        print("kayıt eklendi");
        break;

      default:
        print("0-4 arasında bir değer giriniz");
    }
  }
}

Todo ekle(List<Todo> todolist) {
  String _title;
  print("başlık:");
  _title = stdin.readLineSync()!;

  return Todo(
      id: todolist.isNotEmpty ? todolist.last.id++ : 1,
      title: _title,
      isComplated: false);
}

void Listele(List<Todo> todolist) {
  if (todolist.isNotEmpty) {
    print("ID\tBaşlık\tDurum");
    for (var todo in todolist) {
      print("${todo.id}\t${todo.title}\t${todo.isComplated}");
    }
  } else {
    print("Kayıt bulunamadı");
  }
}