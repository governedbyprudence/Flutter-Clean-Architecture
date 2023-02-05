import 'package:equatable/equatable.dart';

abstract class Failure extends Equatable{
  final List properties;
  @override
  List<Object> get props => [properties];
  Failure({required this.properties}):super();
}