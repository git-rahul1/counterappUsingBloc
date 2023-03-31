import 'package:bloc/bloc.dart';
import 'package:counter_app/counter_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:counter_app/app.dart';


void main() {
  Bloc.observer = const CounterObserver();
  runApp(const CounterApp());
}
