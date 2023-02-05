import 'package:dartz/dartz.dart';
import 'package:fact_app/core/error/failure.dart';
import 'package:fact_app/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepository{
  Future<Either<Failure,NumberTrivia>> getConcreteNumberTrivia(int? number);
  Future<Either<Failure,NumberTrivia>> getRandomNumberTrivia(int? number);

}