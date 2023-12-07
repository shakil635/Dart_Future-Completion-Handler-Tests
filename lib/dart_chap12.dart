/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

import 'dart:async';

export 'src/dart_chap12_base.dart';

// TODO: Export any libraries intended for clients of this package.

Future<String> processData(String text) async {
  final completer = Completer<String>();

  completer.complete(text.split("").reversed.join());

  return completer.future;
}





/*
Practice Question 1: Future Completion Handler
Task:
Create a function called processData that
 takes a String and returns a Future<String>.
Inside processData, perform a computation that 
transforms the input string (e.g., reverses it, appends data, etc.) 
and completes the Future with this new string.
Instead of using Future.delayed, 
use a Completer to complete the Future.
 */