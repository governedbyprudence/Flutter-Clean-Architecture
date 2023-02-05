import 'package:dartz/dartz.dart';
import 'package:fact_app/core/error/failure.dart';
import 'package:fact_app/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:fact_app/features/number_trivia/domain/repositories/number_trivia_repositories.dart';

class GetConcreteNumberTrivia {
  final NumberTriviaRepository repository;

  GetConcreteNumberTrivia({required this.repository});

  Future<Either<Failure,NumberTrivia>> execute({
  required int number,
})async{
    return await repository.getConcreteNumberTrivia(number);
  }
}