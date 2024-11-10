// Rustamjon Mullaqo'ziyev  09.10.2024
/**
 * Data type
 *The Dart language has special support for the following:
 * Numbers(int, double)
 * Strings(String)
 * Booleans(bool)
 * Records((value1, value2))
 * Functions(Function)
 * Lists(List, aslo know array)
 * Sets(Set)
 * Maps(Map)
 * Runes(Runes)
 * Symbol(Symbol)
 * null (Null)
 *
 * */

/**
 *  every variable in Dart refers to an object—an instance of a class—you can
 *  usually use constructors to initialize variables.
 *
 *   Some of the built-in types have their own constructors.
 *   For example, you can use the Map() constructor to create a map.
 * */

/**
 * Some other types also have special roles in the Dart language:
 * Object: The superclass of all Dart classes except Null
 * */

/**
 *Object: The superclass of all Dart classes except Null.
 * Enum: The superclass of all enums.
 * Future and Stream: Used in asynchrony support.
 * Iterable: Used in for-in loops and in synchronous generator functions.
 * Never: Indicates that an expression can never successfully finish evaluating.
 * Most often used for functions that always throw an exception.
 * dynamic: Indicates that you want to disable static checking.
 * Usually you should use Object or Object? instead.
 * void: Indicates that a value is never used.
 * Often used as a return type.
 * The Object, Object?, Null, and Never classes have special roles in the class hierarchy
 * */

/**
 * Number  data type
 * int, double
 * */

/**
 *A Dart string (String object) holds a sequence of UTF-16 code units.
 *  You can use either single or double quotes to create a string:
 * */


// void main() {
//   int x = 9;
//   assert(x > 5, "x 5 dan katta bo'lishi kerak");
//   print("Dastur muvaffaqiyatli tugadi!");
//   print('\u2665 \u{1f606}');
//   print('\u2665 \u{1f606}');
//   print('\u2665 \u{1f606}');
//   print('\u2665 \u{1f606}');
//   print('\u2665 \u{1f606}');
//
//   // These work in a const string.
//   const aConstNum = 0;
//   const aConstBool = true;
//   const aConstString = 'a constant string';
//
// // These do NOT work in a const string.
//   var aNum = 0;
//   var aBool = true;
//   var aString = 'a string';
//   const aConstList = [1, 2, 3];
//
//   const validConstString = '$aConstNum $aConstBool $aConstString';
// // const invalidConstString = '$aNum $aBool $aString $aConstList';
//
// }
//
// void main() {
//   // Symbol yaratish
//   var symbol = Symbol('mySymbol');
//
//   // Symbol ishlatis
//   print(symbol); // Output: Symbol("mySymbol")
// }

import 'dart:mirrors';

class MyClass {
  void myMethod() {
    print('Method called');
  }
}

void main() {
  MyClass obj = MyClass();
  var methodSymbol = Symbol('myMethod');

  // Reflection orqali metodni chaqirish
  reflect(obj).invoke(methodSymbol, []);
}


