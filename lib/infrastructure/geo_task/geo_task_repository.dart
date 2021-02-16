import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:geobase/domain/geo_tasks/geo_task_failure.dart';
import 'package:geobase/domain/geo_tasks/geo_task.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:geobase/domain/geo_tasks/i_geo_task_repository.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IGeoTaskRepository)
class GeoTaskRepository implements IGeoTaskRepository {
  final FirebaseFirestore _firebaseFirestore;

  GeoTaskRepository(this._firebaseFirestore);

  @override
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchAll() async* {
    final geoTaskCollection = _firebaseFirestore.collection('geo_tasks');
    yield* geoTaskCollection
        .orderBy('number')
        .snapshots()
        .map(
          (snapshot) => right<GeoTaskFailure, List<GeoTask>>(
            snapshot.docs.map((doc) => GeoTask.fromFirestore(doc)).toList(),
          ),
        )
        .onErrorReturnWith(
      (e) {
        if (e is FirebaseException && e.message.contains('permission-denied')) {
          return left(const GeoTaskFailure.insufficientPermissions());
        } else {
          return left(const GeoTaskFailure.unexpected());
        }
      },
    );
  }

  @override
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchDone() async* {
    yield* _watchFiltered((geoTask) => geoTask.isDone);
  }

  @override
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchMarked() async* {
    yield* _watchFiltered((geoTask) => geoTask.isMarked);
  }

  @override
  Stream<Either<GeoTaskFailure, List<GeoTask>>> watchMeasured() async* {
    yield* _watchFiltered((geoTask) => geoTask.isMeasured);
  }

  @override
  Future<Either<GeoTaskFailure, Unit>> create(GeoTask geoTask) async {
    try {
      final geoTaskCollection = _firebaseFirestore.collection('geo_tasks');
      await geoTaskCollection.doc(geoTask.id).set(geoTask.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('permission-denied')) {
        return left(const GeoTaskFailure.insufficientPermissions());
      } else {
        return left(const GeoTaskFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<GeoTaskFailure, Unit>> delete(GeoTask geoTask) async {
    try {
      final geoTaskCollection = _firebaseFirestore.collection('geo_tasks');
      await geoTaskCollection.doc(geoTask.id).delete();
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('permission-denied')) {
        return left(const GeoTaskFailure.insufficientPermissions());
      } else if (e.message.contains('not-found')) {
        return left(const GeoTaskFailure.unableToDelete());
      } else {
        return left(const GeoTaskFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<GeoTaskFailure, Unit>> update(GeoTask geoTask) async {
    try {
      final geoTaskCollection = _firebaseFirestore.collection('geo_tasks');
      await geoTaskCollection.doc(geoTask.id).update(geoTask.toJson());
      return right(unit);
    } on FirebaseException catch (e) {
      if (e.message.contains('permission-denied')) {
        return left(const GeoTaskFailure.insufficientPermissions());
      } else if (e.message.contains('not-found')) {
        return left(const GeoTaskFailure.unableToUpdate());
      } else {
        return left(const GeoTaskFailure.unexpected());
      }
    }
  }

  Stream<Either<GeoTaskFailure, List<GeoTask>>> _watchFiltered(
      Function(GeoTask) condition) async* {
    final geoTaskCollection = _firebaseFirestore.collection('geo_tasks');
    yield* geoTaskCollection
        .orderBy('number')
        .snapshots()
        .map(
          (snapshot) => snapshot.docs.map((doc) => GeoTask.fromFirestore(doc)),
        )
        .map(
          (geoTasks) => right<GeoTaskFailure, List<GeoTask>>(
            geoTasks.where(condition).toList(),
          ),
        )
        .onErrorReturnWith(
      (e) {
        if (e is FirebaseException && e.message.contains('permission-denied')) {
          return left(const GeoTaskFailure.insufficientPermissions());
        } else {
          return left(const GeoTaskFailure.unexpected());
        }
      },
    );
  }
}
