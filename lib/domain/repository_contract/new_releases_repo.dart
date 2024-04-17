import 'package:either_dart/either.dart';

import '../entities/MoviesEntity.dart';


abstract class NewReleasesRepo {
  Future<Either<List<MoviesEntity>, String>> getNewReleasesMovies();
}
