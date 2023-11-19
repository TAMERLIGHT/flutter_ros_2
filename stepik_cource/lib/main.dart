// all
import 'package:flutter/material.dart';

// ROS 2 - Duisembin Tamerlan, 20.875 group

// === 1 - Введение ===

// 1.1
// void printInteger(int aNumber) {
//  print('The number is $aNumber.'); // Выводим в консоль
// }

// // Здесь начинается выполнение приложения 
// void main() {
//  var number = 42; // Объявление и инициализация переменной.
//  printInteger(number); // ​​​​​​​Вызов функции
// }

// 1.2
// import 'dart:math';

// void main() {
// }
// // UpperCamelCase для именования Классов и определения типов
// class SliderMenu {
//   // ...
// }

// class HttpRequest {
//   // ...
// }

// typedef num Adder(num x, num y);


// // UpperCamelCase для именования расширений
// extension MyFancyList<T> on List<T> { 
//   // ... 
// }

// extension SmartIterable<T> on Iterable<T> {
//   // ...
// }

// // lowerCamelCase для членов класса, определения верхнего уровня, переменных, параметров и именованных параметров

// var count = 3;

// HttpRequest httpRequest;

// void align(bool clearItems) {
//   // ...
// }

// // lowerCamelCase для имен констант

// const pi = 3.14;
// const defaultTimeout = 1000;
// final urlScheme = RegExp('^([a-z]+):');

// class Dice {
//   static final numberGenerator = Random();
// }

// === 2 - Константы и переменные ===

// 2.1
// void main() {
//   dynamic name;
//   name = 'Alen';
//   int age = 21;
//   print('Name: $name, age: $age'); // Выведем переменные name и age
// }

// 2.2
// void main() {
//   dynamic x = 4;

//   print(x); // x = 4

//   x = 'Four'; // Тип динамически поменяется на String

//   print(x); // 'Four'
// }

// 2.3
// const x = 1;
// const int y = 2;
// final int z = 3;
// final q = 4;

// 2.4
// enum Status {
//   none,
//   running,
//   stopped,
//   paused
// }

// void main() {
//   print(Status.values);
//   Status.values.forEach((v) => print('value: v, index:v,index:{v.index}'));
//   print('running: {Status.running},Status.running,{Status.running.index}');
//   print('running index: ${Status.values[1]}');
// }

// === 3 - Базовые типы данных ===

// 3.1
// void main() {
//   print("Hello world!");
// }

// 3.2
// void main() {
// // объявили целое число
//   int num1 = 10;

// // объявили дробное число
//   double num2 = 10.50;

// // вывели значения
//   print(num1);
//   print(num2);
// }

// 3.3.1
// void main() {
//   var str1 = 'Строка в одинарных кавычках';
//   String str2 = "Строка в двойных кавычках";
//   var mulrStr1 = '''
//   Многострочная
//   строка в 
//   одинарных
//   кавычках
//   ''';
//   var multStr2 = """
//   Многострочная
//   строка в
//   двойных 
//   кавычках
//   """;
//   print(str1);
//   print(str2);
//   print(mulrStr1);
//   print(multStr2);
// }

// 3.3.2
// void main() {
//   var firstName = 'Tamerlan';
//   var lastName = 'Duisembin';
  
//   print('$firstName $lastName');
//   print('Tamerlan' + ' ' + 'Duisembin');
// }

// 3.4
// void main() {
//   Null ageNullable = null;
//   if (ageNullable == null) {
//     print("ageNullable variable is true");
//   }
// }

// 3.5
// void main (){
//   //=== Пример 1 ===
//   var fruits = ['apples', 'oranges'];
  
//   // Получаем доступ к элементу списка по индексу.
//   assert(fruits[0] == 'apples');
//   print("1. fruits[0] будет: ${fruits[0]}");
  
//   // Находим элемент в списке.
//   assert(fruits.indexOf('apples') == 0);
//   print("2. fruits.indexOf('apples') будет:  ${fruits.indexOf('apples')}");
  
//   // Если мы попытаемся обратиться по несуществующему индексу, то мы столкнемся с   ошибкой:
  
//   assert(fruits[4] == 'apples'); //Ошибка
//   print("3. fruits[4] будет: ${fruits[4]}");

//   //=== Example 2 ===
//   var list = ['apples', 'bananas', 'oranges'];
//   for (int i = 0; i < list.length; i++) {
//     print(list[i]);
//   }

//   //=== Пример 3 ===

//   var lists = ['apples', 'bananas', 'oranges'];
//   for (var n in lists) {
//    print(n);
//   }

//   //=== Пример 4 ===

//   var fruit = ['bananas', 'apples', 'oranges'];

// // Sort a list.
//   fruit.sort((a, b) => a.compareTo(b));

//   print(fruit);

//   //=== Пример 5 ===

//   var list1 = [3];
//   list1.add(1);
//   list1.add(4);
//   list1.add(5);
//   for (var n in list1) {
//     print(n);
//   }

//   //=== Пример 6 ===

//   var list2 = List.generate(4, (int index) => index + 1, growable: false);
//   print(list2); // фиксированный список [1, 2, 3, 4]
//   list2[0] = 3;
//   list2[1] = 7;
//   list2[2] = 11;
//   list2[3] = 15;
// //list2.add(1); //Error нельзя добавить новый элемент
//   for (var n in list2) {
//     print(n);

//   //=== Пример 7 ===

//     var list = [-3, -1, 2, 4, 5, 7];
// // получим первый элемент
//   print(list.first); // -3
// // получим последний элемент
//   print(list.last); // 7
// // получим длину списка
//   print(list.length); // 6
// // добавим список
//   list.addAll([4, 6]);
// // соединим элементы списка в строку, разделитель запятая
//   print(list.join(", ")); // -3, -1, 2, 4, 5, 7, 4, 6
// // отсортируем список
//   list.sort();
//   print(list.join(", ")); // -3, -1, 2, 4, 4, 5, 6, 7
// // удалим число 4
//   list.remove(4);
// // удалим второй элемент
//   list.removeAt(1);
//   print(list.join(", ")); // -3, 2, 4, 5, 6, 7
// // получим элементы больше  2
//   list = list.where((element) => element > 2).toList();
//   print(list.join(", ")); // 4, 5, 6, 7

//   }
// }

// 3.6
// void main() {
//   Runes textStr = new Runes('Hello, World!');
//   print(textStr); // (72, 101, 108, 108, 111, 44, 32, 87, 111, 114, 108, 100, 33)
// }

// 3.7
// void main(){
// // создать идентификатор или символ для “anySymbolValue” в памяти
//  Symbol test1 = new Symbol("anySymbolValue");
//  print(test1);
//  print(#test1);
  
//  //добавьте «#», чтобы создать символьный литерал для любого объекта (здесь,случайное значение test2
//  print(#test2);
// }

// === 4 - Generics ===
// void main (){
     
// var names = <String>[];

// names.addAll(['Ryzen', 'Core', 'Pentium', 'Duron']);

// names.add(42); // Ошибка
// }

// === 5 - Функциональное программирование ===
// void main() {
//   hello();
//   hello();
//   hello();
// }

// void hello() => print("Hello World!");

// 5.1
// void main() {
//   var list = ['apples', 'bananas', 'oranges'];
//   list.forEach((item) {
//     print('${list.indexOf(item)}: $item');
//   });
// }

// 5.2
// void main() {
//   void showMessage() {
//     void hello() {
//       print("Hello World!");
//     }

//     hello();
//     hello();
//   }
//   showMessage();
// }

// 5.3
// Function makeAdder(num n) {
//   // Lexically scoped or top level static function
//   return (num i) => n + i; // вернет функцию
// }

// void main() {
//   var addBy = makeAdder(2); // addByTwo closes over adder function
//   print(addBy(3)); // выведет "5"
//   print(addBy(4)); // выведет "6"
// }

// 5.4
// /// Возвращает функцию, которая добавляет [addBy] к аргументу функции.
// Function makeAdder(int addBy) {
//   return (int i) => addBy + i;
// }

// void main() {
//   // Создайте функцию, которая добавляет 2.
//   var add1 = makeAdder(2);
//   // Создайте функцию, которая добавляет 4.
//   var add2 = makeAdder(4);
//   assert(add1(3) == 5);
//   assert(add2(3) == 7);
// }

// 5.5
// void foo() {} // Функция верхнего уровня

// class A {
//   static void bar() {} // Статический метод
//   void baz() {} // Метод экземпляра
// }

// void main() {
//   var x;

//   // Сравнение функций верхнего уровня.
//   x = foo;
//   assert(foo == x);

//   // Сравнение статических методов.
//   x = A.bar;
//   assert(A.bar == x);

//   // Сравнение методов экземпляра.
//   var v = A(); // Instance #1 of A
//   var w = A(); // Instance #2 of A
//   var y = w;
//   x = w.baz;

//   // Эти замыкания относятся к одному и тому же экземпляру (#2), поэтому они равны.
//   assert(y.baz == x);

//   // Эти замыкания относятся к разным экземплярам, ​​поэтому они не равны.
//   assert(v.baz != w.baz);
// }

// === 6 - 7 Условные конструкции ===

// 6
// void main() {
//   var callbacks = [];

//   for (var i = 0; i < 2; i++) {
//     callbacks.add(() => print(i));
//   }

//   callbacks.forEach((c) => c());

//   print(callbacks);

// }

// 6.1
// void main() {
//   var num = 5;
//   var factorial = 1;

//   while (num >= 1) {
//     factorial = factorial * num;
//     num--;
//   }
//   print("Факториал числа: ${factorial}");
// }

// 7
// void main() {
// //=== Пример 1 ===
//   for (int i = 0; i < 10; i++) {
//     if (i == 5) break;
//     print(i);
//   }

// //=== Пример 2 ===

//   for (int i = 0; i < 10; i++) {
//     if (i == 5) continue;
//     print(i);
//   }
// }

// === 8 Исключения ===

// 8.1
// void misbehave() {
//   try {
//     dynamic foo = true;
//     print(foo++); // Runtime error
//   } catch (e) {
//     print('misbehave() partially handled ${e.runtimeType}.');
//     rethrow; // Позволяет вызовам видеть исключение.
//   }
// }

// void main() {
//   try {
//     misbehave();
//   } catch (e) {
//     print('main() finished handling ${e.runtimeType}.');
//   }
// }

// === 9 - ООП ===
// 9.1
// === Пример 1 ===

// class User{

//     String name = "";
//     void display(){ 
//         print("Name: $name");

//     }
// }

// class Worker{
//     String company = "";
//     void work(){

//         print("Work in $company");

//     }
// }
// class Employee extends User, Worker{ // Ошибка, множественное наследование не допускается

// // === Пример 2 ===
//  void main() {
//   User tamer = Employee();
//   tamer.name = "Tamerlan";
//   tamer.display(); // Employee name: Tamerlan
// }

// class User {
//   String name;

//   User(this.name);

//   void display() {
//     print("Name: $name");
//   }
// }

// class Employee implements User {
//   String name = ""; // реализация поля name

// // реализация метода display
//   void display() {
//     print("Employee name: $name");
//   }
// }

// // === Пример 3 ===
// void main() {
//   Employee tamer = Employee("Tamerlan", "Flutter");
//   tamer.display(); // Employee name: Tamerlan
//   tamer.work(); // Employee works in Flutter
// }

// class User {
//   String name;
//   User(this.name);

//   void display() {
//     print("Name: $name");
//   }
// }

// class Worker {
//   String company = "";

//   void work() {
//     print("Work in $company");
//   }
// }

// class Employee implements User, Worker {
//   String name; // реализация поля name из User
//   String company; // реализация поля company из Worker

//   void display() {
//     // реализация метода display User
//     print("Employee name: $name");
//   }

//   // реализация метода work из Worker
//   void work() {
//     print("Employee works in $company");
//   }

//   Employee(this.name, this.company);
// }

// 9.2
// class Rectangle {
//   double left, top, width, height;

//   Rectangle(this.left, this.top, this.width, this.height);

//  // Определяем два вычисляемых свойства: правое и нижнее
//   double get right => left + width;
//   set right(double value) => left = value - width;
//   double get bottom => top + height;
//   set bottom(double value) => top = value - height;
// }

// void main() {
//   var rect = Rectangle(3, 4, 20, 15);
//   assert(rect.left == 3);
//   print(rect.left);
  
//   rect.right = 12;
//   assert(rect.left == -8);
//   print(rect.right);
// }

// 9.3
// abstract class User {
//   //Устанавливаем переменные и методы экземпляра

//   void doSomething(); // Устанавливаем абстрактный метод
// }

// class EffectiveUser extends User {
//   void doSomething(){
//     // Предоставляем реализацию, поэтому метод здесь не является абстрактным
//   }
// }

// 9.4
// === Пример 1 ===
// void main() {
//   User alen = User("Alen", 21);
//   alen.checkAge();

//   User.retirenmentAge = 65;
//   alen.checkAge();
// }

// class User {
//   String name;
//   int age;

//   static int retirenmentAge = 60;

//   User(this.name, this.age);

//   checkAge() {
//     if (age >= retirenmentAge) {
//       print("Пора на пенсию");
//     } else {
//       print("$name тебе до пенсии еще ${retirenmentAge - age} лет");
//     }
//   }
// }

// // === Пример 2 ===

// void main() {
//   User alen = User("Alen", 21);
//   alen.checkAge();

//   print("Пенсионный возраст ${User.retirenmentAge}");
// }

// class User {
//   String name;
//   int age;
//   static const int retirenmentAge = 65;

//   User(this.name, this.age);

//   checkAge() {
//     if (age >= retirenmentAge) {
//       print("Пора на пенсию");
//     } else {
//       print("$name тебе до пенсии еще ${retirenmentAge - age} лет");
//     }
//   }
// }

// // === Пример 3 ===
// void main() {
//   int a = Operation.sum(3, 5);
//   int b = Operation.subtract(15, 7);
//   int c = Operation.multiply(3, 5);
//   print("a=$a  b=$b  c=$c"); // a=8  b=8  c=15
// }

// class Operation {
//   static int sum(int x, int y) => x + y;
//   static int subtract(int x, int y) => x - y;
//   static int multiply(int x, int y) => x * y;
// }


// // === Пример 4 ===
// void main() {
//   int a = sum(3, 5);
//   int b = subtract(15, 7);
//   int c = multiply(3, 5);
//   print("a=$a  b=$b  c=$c"); // a=8  b=8  c=15
// }

// int sum(int x, int y) => x + y;

// int subtract(int x, int y) => x - y;

// int multiply(int x, int y) => x * y;

// // === Пример 5 ===
// void main() {
//   User alen = User("Alen", 21);
//   User.setRetirenmentAge(63);
//   print(User.retirenmentAge);
// }

// class User {
//   String name;
//   int age;
//   static int retirenmentAge = 65;

//   User(this.name, this.age);

//   checkAge() {
//     if (age >= retirenmentAge) {
//       print("Пора на пенсию");
//     } else {
//       print("До пенсии еще ${retirenmentAge - age} лет");
//     }
//   }

//   static void setRetirenmentAge(int value) {
//     if (value > 50 && value < 70) {
//       retirenmentAge = value;
//     } else {
//       print("Некорректное значение");
//     }
//   }
// }

// === 10 - Асинхронность в Dart ===
// 10.1
// import 'dart:io';
// import 'dart:async';

// void printDailyNewsDigest() {

//   File file = new File("dailyNewsDigest.txt");

//   Future future = file.readAsString();

//   future.then((content) {

//   print(content);

//   });
// }

// 10.2
// === Пример 1 ===
// void doWork() {
//   print("print 1: Начало функции doWork");

//   Future<String> messageFuture = getMessage();

//   messageFuture.then((message) {
//     print("print 2: Получено сообщение: $message");
//   });

//   print("print 3: Завершение функции doWork");
// }

// Future<String> getMessage() {
// // имитация долгой работы с помощью задержки в 3 секунды

//   return Future.delayed(Duration(seconds: 3), () => "Hello Dart");
// }

// void main() {
//   doWork();

//   print("print 4: Выполнение функции main");
// }

// // === Пример 2 ===
// Future<void> doWork() async {
//   print("print 1: Начало функции doWork");

//   String message = await getMessage();

//   print("print 2: Получено сообщение: $message");

//   print("print 3: Завершение функции doWork");
// }

// Future<String> getMessage() {
// // имитация долгой работы с помощью задержки в 3 секунды

//   return Future.delayed(Duration(seconds: 3), () => "Hello Dart");
// }

// void main() {
//   doWork();

//   print("print 4: Выполнение функции main");
// }

// // === Пример 3 ===
// Future<void> doWork() async {
//   print("print 1: Начало функции doWork");

//   try {
//     String message = await getMessage();

//     print("print 2: Получено сообщение: $message");
//   } catch (e) {
//     print("print 2 with error: Произошла ошибка: $e");
//   }

//   print("print 3: Завершение функции doWork");
// }

// Future<String> getMessage() {
// // с помощью оператора throw имитируем возникновение ошибки

//   return Future.delayed(Duration(seconds: 3), () => throw "Сервер не отвечает");
// }

// void main() {
//   doWork();

//   print("print 4: Выполнение функции main");
// }

// === Сортировки ===
// Bubble
// import 'package:dart_algorithm_club/utils/swap.dart';

// List<T> sortInAscendingOrder<T extends Comparable>(List<T> elements) {
//   return bubbleSort(elements, (a, b) => a.compareTo(b) > 0);
// }

// List<T> sortInDescendingOrder<T extends Comparable>(List<T> elements) {
//   return bubbleSort(elements, (a, b) => a.compareTo(b) < 0);
// }

// List<T> bubbleSort<T extends Comparable>(List<T> elements, bool Function(T a, T b) comparator) {
//   var sortedList = List<T>.from(elements);
//   for (var i = 0; i < sortedList.length; i++) {
//     for (var j = i; j < sortedList.length; j++) {
//       if (comparator(sortedList[i], sortedList[j])) {
//         sortedList.swap(i, j);
//       }
//     }
//   }
//   return sortedList;
// }

// Insertion
// import 'package:dart_algorithm_club/utils/swap.dart';

// List<T> sortInAscendingOrder<T extends Comparable>(List<T> elements) {
//   return insertionSort(elements, (a, b) => a.compareTo(b) > 0);
// }

// List<T> sortInDescendingOrder<T extends Comparable>(List<T> elements) {
//   return insertionSort(elements, (a, b) => a.compareTo(b) < 0);
// }

// List<T> insertionSort<T extends Comparable>(List<T> elements, bool Function(T a, T b) comparator) {
//   var sortedList = List<T>.from(elements);
//   for (var i = 1; i < sortedList.length; i++) {
//     for (var j = i; j > 0; j--) {
//       if (!comparator(sortedList[j], sortedList[j-1])) {
//         sortedList.swap(j, j-1);
//       }
//     }
//   }
//   return sortedList;
// }

// Quick
// import 'package:dart_algorithm_club/utils/swap.dart';

// List<T> sortInAscendingOrder<T extends Comparable>(List<T> elements) {
//   return quickSort(elements, (a, b) => a.compareTo(b) < 0);
// }

// List<T> sortInDescendingOrder<T extends Comparable>(List<T> elements) {
//   return quickSort(elements, (a, b) => a.compareTo(b) > 0);
// }

// List<T> quickSort<T extends Comparable>(List<T> elements, bool Function(T a, T b) comparator) {
//   var sortedList = List<T>.from(elements);
//   _quickSort(sortedList, 0, sortedList.length - 1, comparator);
//   return sortedList;
// }

// int _partition<T extends Comparable>(List<T> elements, int start, int end, bool Function(T a, T b) comparator) {
//   var pivot = elements[end];
//   var partitionIndex = start;

//   for (var i = start; i < end; i++) {
//     if (comparator(elements[i], pivot)) {
//       elements.swap(i, partitionIndex);
//       partitionIndex += 1;
//     }
//   }
//   elements.swap(partitionIndex, end);
//   return partitionIndex;
// }

// void _quickSort<T extends Comparable>(List<T> elements, int start, int end, bool Function(T a, T b) comparator) {
//   if (start < end) {
//     var partitionIndex = _partition(elements, start, end, comparator);
//     _quickSort(elements, start, partitionIndex - 1, comparator);
//     _quickSort(elements, partitionIndex + 1, end, comparator);
//   }
// }

// Selection
// import 'package:dart_algorithm_club/utils/swap.dart';

// List<T> sortInAscendingOrder<T extends Comparable>(List<T> elements) {
//   return selectionSort(elements, (a, b) => a.compareTo(b) > 0);
// }

// List<T> sortInDescendingOrder<T extends Comparable>(List<T> elements) {
//   return selectionSort(elements, (a, b) => a.compareTo(b) < 0);
// }

// List<T> selectionSort<T extends Comparable>(List<T> elements, bool Function(T a, T b) comparator) {
//   var sortedList = List<T>.from(elements);
//   for (var i = 0; i < sortedList.length; i++) {
//     var currentIndex = i;
//     for (var j = i + 1; j < sortedList.length; j++) {
//       if (comparator(sortedList[currentIndex], sortedList[j])) {
//         currentIndex = j;
//       }
//     }
//     sortedList.swap(i, currentIndex);
//   }
//   return sortedList;
// }

// === Swap ===

// extension Swap<T extends Comparable> on List<T> {
//   void swap(int fromIndex, int toIndex) {
//     var temp = this[fromIndex];
//     this[fromIndex] = this[toIndex];
//     this[toIndex] = temp;
//   }
// }

// === Data structures ===
// Binary tree

// class BinaryTree<T> {
//   T data;
//   BinaryTree<T> leftChild;
//   BinaryTree<T> rightChild;

//   BinaryTree.createNode(this.data, [this.leftChild, this.rightChild]);

//   bool get isLeaf => leftChild == null && rightChild == null;

//   @override
//   String toString() {
//     if (this == null) {
//       return '';
//     }
//     return 'value: ${data}, left = [${leftChild.toString()}], right = [${rightChild.toString()}]';
//   }
// }

// extension BinaryTreeCount on BinaryTree {
//   int count() {
//     if (isLeaf) {
//       return 1;
//     } else {
//       return (leftChild != null ? leftChild.count() : 0) + 1 + (rightChild != null ? rightChild.count() : 0);
//     }
//   }
// }

// extension Traversal on BinaryTree {
//   void traversePreOrder(process) {
//     if (this == null) {
//       return;
//     }
//     process(data);
//     leftChild.traversePreOrder(process);
//     rightChild.traversePreOrder(process);
//   }

//   void traverseInOrder(process) {
//     if (this == null) {
//       return;
//     }
//     leftChild.traverseInOrder(process);
//     process(data);
//     rightChild.traverseInOrder(process);
//   }

//   void traversePostOrder(process) {
//     if (this == null) {
//       return;
//     }
//     leftChild.traversePostOrder(process);
//     rightChild.traversePostOrder(process);
//     process(data);
//   }
// }

// Hash table

// class Element<K, V> {
//   K key;
//   V value;

//   Element(this.key, this.value);
// }

// class HashTable<K, V> {
//   List<List<Element>> buckets;
//   num get count => buckets.length;

//   HashTable({num capacity = 0}) {
//     buckets = List.filled(capacity, []);
//   }

//   int indexOf(K key) {
//     return (key.hashCode % count).abs();
//   }

//   V valueForKey(K key) {
//     final index = indexOf(key);
//     var value;
//     if (index != null) {
//       for (var element in buckets[index]) {
//         if (element.key == key) {
//           value = element.value;
//           break;
//         }
//       }
//     }
//     return value;
//   }

//   void update(K key, V value) {
//     final index = indexOf(key);
//     var isPresentInHash = false;

//     for (var element in buckets[index]) {
//       if (element.key == key) {
//         isPresentInHash = true;
//         element.value = value;
//       }
//     }

//     if (!isPresentInHash) {
//       buckets[index].add(Element(key, value));
//     }
//   }

//   void remove(K key) {
//     final index = indexOf(key);

//     var indexToRemove = 0;
//     for (var element in buckets[index]) {
//       if (element.key == key) {
//         break;
//       }
//       indexToRemove += 1;
//     }

//     buckets[index].removeAt(indexToRemove);
//   }
// }

// Queue
// extension Queue<T> on List<T> {
//   void enqueue(T element) {
//     add(element);
//   }

//   T dequeue() {
//     if (length > 0) {
//       return removeAt(0);
//     }
//     throw IndexError;
//   }

//   T peek() {
//     return isEmpty ? null : elementAt(0);
//   }
// }

// Stack
// extension Stack<T> on List<T> {
//   T peek() {
//     return length > 0 ? last : null;
//   }

//   T pop() {
//     if (length > 0) {
//       return removeLast();
//     }
//     throw IndexError;
//   }

//   void push(T element) {
//     add(element);
//   }
// }

// Tree node
// class TreeNode<T> {
//   T value;
//   TreeNode parent;
//   var children;

//   TreeNode(this.value) {
//     children = List<TreeNode<T>>();
//   }

//   void addChild(node) {
//     children.add(node);
//     node.parent = this;
//   }

//   TreeNode search(T value) {
//     if (value == this.value) {
//       return this;
//     }

//     TreeNode node;
//     for (var child in children) {
//       node = child.search(value);
//       if (node != null) {
//         break;
//       }
//     }

//     return node;
//   }
// }