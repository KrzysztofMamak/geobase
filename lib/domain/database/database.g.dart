// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class GeoTask extends DataClass implements Insertable<GeoTask> {
  final String id;
  final int number;
  final int year;
  final String city;
  final String street;
  final String investor;
  final String received;
  final String marked;
  final String measured;
  final String done;
  final bool isMarked;
  final bool isMeasured;
  final bool isDone;
  GeoTask(
      {@required this.id,
      @required this.number,
      @required this.year,
      @required this.city,
      @required this.street,
      @required this.investor,
      @required this.received,
      @required this.marked,
      @required this.measured,
      @required this.done,
      @required this.isMarked,
      @required this.isMeasured,
      @required this.isDone});
  factory GeoTask.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final stringType = db.typeSystem.forDartType<String>();
    final intType = db.typeSystem.forDartType<int>();
    final boolType = db.typeSystem.forDartType<bool>();
    return GeoTask(
      id: stringType.mapFromDatabaseResponse(data['${effectivePrefix}id']),
      number: intType.mapFromDatabaseResponse(data['${effectivePrefix}number']),
      year: intType.mapFromDatabaseResponse(data['${effectivePrefix}year']),
      city: stringType.mapFromDatabaseResponse(data['${effectivePrefix}city']),
      street:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}street']),
      investor: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}investor']),
      received: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}received']),
      marked:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}marked']),
      measured: stringType
          .mapFromDatabaseResponse(data['${effectivePrefix}measured']),
      done: stringType.mapFromDatabaseResponse(data['${effectivePrefix}done']),
      isMarked:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_marked']),
      isMeasured: boolType
          .mapFromDatabaseResponse(data['${effectivePrefix}is_measured']),
      isDone:
          boolType.mapFromDatabaseResponse(data['${effectivePrefix}is_done']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || id != null) {
      map['id'] = Variable<String>(id);
    }
    if (!nullToAbsent || number != null) {
      map['number'] = Variable<int>(number);
    }
    if (!nullToAbsent || year != null) {
      map['year'] = Variable<int>(year);
    }
    if (!nullToAbsent || city != null) {
      map['city'] = Variable<String>(city);
    }
    if (!nullToAbsent || street != null) {
      map['street'] = Variable<String>(street);
    }
    if (!nullToAbsent || investor != null) {
      map['investor'] = Variable<String>(investor);
    }
    if (!nullToAbsent || received != null) {
      map['received'] = Variable<String>(received);
    }
    if (!nullToAbsent || marked != null) {
      map['marked'] = Variable<String>(marked);
    }
    if (!nullToAbsent || measured != null) {
      map['measured'] = Variable<String>(measured);
    }
    if (!nullToAbsent || done != null) {
      map['done'] = Variable<String>(done);
    }
    if (!nullToAbsent || isMarked != null) {
      map['is_marked'] = Variable<bool>(isMarked);
    }
    if (!nullToAbsent || isMeasured != null) {
      map['is_measured'] = Variable<bool>(isMeasured);
    }
    if (!nullToAbsent || isDone != null) {
      map['is_done'] = Variable<bool>(isDone);
    }
    return map;
  }

  GeoTasksCompanion toCompanion(bool nullToAbsent) {
    return GeoTasksCompanion(
      id: id == null && nullToAbsent ? const Value.absent() : Value(id),
      number:
          number == null && nullToAbsent ? const Value.absent() : Value(number),
      year: year == null && nullToAbsent ? const Value.absent() : Value(year),
      city: city == null && nullToAbsent ? const Value.absent() : Value(city),
      street:
          street == null && nullToAbsent ? const Value.absent() : Value(street),
      investor: investor == null && nullToAbsent
          ? const Value.absent()
          : Value(investor),
      received: received == null && nullToAbsent
          ? const Value.absent()
          : Value(received),
      marked:
          marked == null && nullToAbsent ? const Value.absent() : Value(marked),
      measured: measured == null && nullToAbsent
          ? const Value.absent()
          : Value(measured),
      done: done == null && nullToAbsent ? const Value.absent() : Value(done),
      isMarked: isMarked == null && nullToAbsent
          ? const Value.absent()
          : Value(isMarked),
      isMeasured: isMeasured == null && nullToAbsent
          ? const Value.absent()
          : Value(isMeasured),
      isDone:
          isDone == null && nullToAbsent ? const Value.absent() : Value(isDone),
    );
  }

  factory GeoTask.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return GeoTask(
      id: serializer.fromJson<String>(json['id']),
      number: serializer.fromJson<int>(json['number']),
      year: serializer.fromJson<int>(json['year']),
      city: serializer.fromJson<String>(json['city']),
      street: serializer.fromJson<String>(json['street']),
      investor: serializer.fromJson<String>(json['investor']),
      received: serializer.fromJson<String>(json['received']),
      marked: serializer.fromJson<String>(json['marked']),
      measured: serializer.fromJson<String>(json['measured']),
      done: serializer.fromJson<String>(json['done']),
      isMarked: serializer.fromJson<bool>(json['isMarked']),
      isMeasured: serializer.fromJson<bool>(json['isMeasured']),
      isDone: serializer.fromJson<bool>(json['isDone']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<String>(id),
      'number': serializer.toJson<int>(number),
      'year': serializer.toJson<int>(year),
      'city': serializer.toJson<String>(city),
      'street': serializer.toJson<String>(street),
      'investor': serializer.toJson<String>(investor),
      'received': serializer.toJson<String>(received),
      'marked': serializer.toJson<String>(marked),
      'measured': serializer.toJson<String>(measured),
      'done': serializer.toJson<String>(done),
      'isMarked': serializer.toJson<bool>(isMarked),
      'isMeasured': serializer.toJson<bool>(isMeasured),
      'isDone': serializer.toJson<bool>(isDone),
    };
  }

  GeoTask copyWith(
          {String id,
          int number,
          int year,
          String city,
          String street,
          String investor,
          String received,
          String marked,
          String measured,
          String done,
          bool isMarked,
          bool isMeasured,
          bool isDone}) =>
      GeoTask(
        id: id ?? this.id,
        number: number ?? this.number,
        year: year ?? this.year,
        city: city ?? this.city,
        street: street ?? this.street,
        investor: investor ?? this.investor,
        received: received ?? this.received,
        marked: marked ?? this.marked,
        measured: measured ?? this.measured,
        done: done ?? this.done,
        isMarked: isMarked ?? this.isMarked,
        isMeasured: isMeasured ?? this.isMeasured,
        isDone: isDone ?? this.isDone,
      );
  @override
  String toString() {
    return (StringBuffer('GeoTask(')
          ..write('id: $id, ')
          ..write('number: $number, ')
          ..write('year: $year, ')
          ..write('city: $city, ')
          ..write('street: $street, ')
          ..write('investor: $investor, ')
          ..write('received: $received, ')
          ..write('marked: $marked, ')
          ..write('measured: $measured, ')
          ..write('done: $done, ')
          ..write('isMarked: $isMarked, ')
          ..write('isMeasured: $isMeasured, ')
          ..write('isDone: $isDone')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(
      id.hashCode,
      $mrjc(
          number.hashCode,
          $mrjc(
              year.hashCode,
              $mrjc(
                  city.hashCode,
                  $mrjc(
                      street.hashCode,
                      $mrjc(
                          investor.hashCode,
                          $mrjc(
                              received.hashCode,
                              $mrjc(
                                  marked.hashCode,
                                  $mrjc(
                                      measured.hashCode,
                                      $mrjc(
                                          done.hashCode,
                                          $mrjc(
                                              isMarked.hashCode,
                                              $mrjc(isMeasured.hashCode,
                                                  isDone.hashCode)))))))))))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is GeoTask &&
          other.id == this.id &&
          other.number == this.number &&
          other.year == this.year &&
          other.city == this.city &&
          other.street == this.street &&
          other.investor == this.investor &&
          other.received == this.received &&
          other.marked == this.marked &&
          other.measured == this.measured &&
          other.done == this.done &&
          other.isMarked == this.isMarked &&
          other.isMeasured == this.isMeasured &&
          other.isDone == this.isDone);
}

class GeoTasksCompanion extends UpdateCompanion<GeoTask> {
  final Value<String> id;
  final Value<int> number;
  final Value<int> year;
  final Value<String> city;
  final Value<String> street;
  final Value<String> investor;
  final Value<String> received;
  final Value<String> marked;
  final Value<String> measured;
  final Value<String> done;
  final Value<bool> isMarked;
  final Value<bool> isMeasured;
  final Value<bool> isDone;
  const GeoTasksCompanion({
    this.id = const Value.absent(),
    this.number = const Value.absent(),
    this.year = const Value.absent(),
    this.city = const Value.absent(),
    this.street = const Value.absent(),
    this.investor = const Value.absent(),
    this.received = const Value.absent(),
    this.marked = const Value.absent(),
    this.measured = const Value.absent(),
    this.done = const Value.absent(),
    this.isMarked = const Value.absent(),
    this.isMeasured = const Value.absent(),
    this.isDone = const Value.absent(),
  });
  GeoTasksCompanion.insert({
    @required String id,
    @required int number,
    @required int year,
    @required String city,
    @required String street,
    @required String investor,
    @required String received,
    @required String marked,
    @required String measured,
    @required String done,
    @required bool isMarked,
    @required bool isMeasured,
    @required bool isDone,
  })  : id = Value(id),
        number = Value(number),
        year = Value(year),
        city = Value(city),
        street = Value(street),
        investor = Value(investor),
        received = Value(received),
        marked = Value(marked),
        measured = Value(measured),
        done = Value(done),
        isMarked = Value(isMarked),
        isMeasured = Value(isMeasured),
        isDone = Value(isDone);
  static Insertable<GeoTask> custom({
    Expression<String> id,
    Expression<int> number,
    Expression<int> year,
    Expression<String> city,
    Expression<String> street,
    Expression<String> investor,
    Expression<String> received,
    Expression<String> marked,
    Expression<String> measured,
    Expression<String> done,
    Expression<bool> isMarked,
    Expression<bool> isMeasured,
    Expression<bool> isDone,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (number != null) 'number': number,
      if (year != null) 'year': year,
      if (city != null) 'city': city,
      if (street != null) 'street': street,
      if (investor != null) 'investor': investor,
      if (received != null) 'received': received,
      if (marked != null) 'marked': marked,
      if (measured != null) 'measured': measured,
      if (done != null) 'done': done,
      if (isMarked != null) 'is_marked': isMarked,
      if (isMeasured != null) 'is_measured': isMeasured,
      if (isDone != null) 'is_done': isDone,
    });
  }

  GeoTasksCompanion copyWith(
      {Value<String> id,
      Value<int> number,
      Value<int> year,
      Value<String> city,
      Value<String> street,
      Value<String> investor,
      Value<String> received,
      Value<String> marked,
      Value<String> measured,
      Value<String> done,
      Value<bool> isMarked,
      Value<bool> isMeasured,
      Value<bool> isDone}) {
    return GeoTasksCompanion(
      id: id ?? this.id,
      number: number ?? this.number,
      year: year ?? this.year,
      city: city ?? this.city,
      street: street ?? this.street,
      investor: investor ?? this.investor,
      received: received ?? this.received,
      marked: marked ?? this.marked,
      measured: measured ?? this.measured,
      done: done ?? this.done,
      isMarked: isMarked ?? this.isMarked,
      isMeasured: isMeasured ?? this.isMeasured,
      isDone: isDone ?? this.isDone,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<String>(id.value);
    }
    if (number.present) {
      map['number'] = Variable<int>(number.value);
    }
    if (year.present) {
      map['year'] = Variable<int>(year.value);
    }
    if (city.present) {
      map['city'] = Variable<String>(city.value);
    }
    if (street.present) {
      map['street'] = Variable<String>(street.value);
    }
    if (investor.present) {
      map['investor'] = Variable<String>(investor.value);
    }
    if (received.present) {
      map['received'] = Variable<String>(received.value);
    }
    if (marked.present) {
      map['marked'] = Variable<String>(marked.value);
    }
    if (measured.present) {
      map['measured'] = Variable<String>(measured.value);
    }
    if (done.present) {
      map['done'] = Variable<String>(done.value);
    }
    if (isMarked.present) {
      map['is_marked'] = Variable<bool>(isMarked.value);
    }
    if (isMeasured.present) {
      map['is_measured'] = Variable<bool>(isMeasured.value);
    }
    if (isDone.present) {
      map['is_done'] = Variable<bool>(isDone.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('GeoTasksCompanion(')
          ..write('id: $id, ')
          ..write('number: $number, ')
          ..write('year: $year, ')
          ..write('city: $city, ')
          ..write('street: $street, ')
          ..write('investor: $investor, ')
          ..write('received: $received, ')
          ..write('marked: $marked, ')
          ..write('measured: $measured, ')
          ..write('done: $done, ')
          ..write('isMarked: $isMarked, ')
          ..write('isMeasured: $isMeasured, ')
          ..write('isDone: $isDone')
          ..write(')'))
        .toString();
  }
}

class $GeoTasksTable extends GeoTasks with TableInfo<$GeoTasksTable, GeoTask> {
  final GeneratedDatabase _db;
  final String _alias;
  $GeoTasksTable(this._db, [this._alias]);
  final VerificationMeta _idMeta = const VerificationMeta('id');
  GeneratedTextColumn _id;
  @override
  GeneratedTextColumn get id => _id ??= _constructId();
  GeneratedTextColumn _constructId() {
    return GeneratedTextColumn('id', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _numberMeta = const VerificationMeta('number');
  GeneratedIntColumn _number;
  @override
  GeneratedIntColumn get number => _number ??= _constructNumber();
  GeneratedIntColumn _constructNumber() {
    return GeneratedIntColumn(
      'number',
      $tableName,
      false,
    );
  }

  final VerificationMeta _yearMeta = const VerificationMeta('year');
  GeneratedIntColumn _year;
  @override
  GeneratedIntColumn get year => _year ??= _constructYear();
  GeneratedIntColumn _constructYear() {
    return GeneratedIntColumn(
      'year',
      $tableName,
      false,
    );
  }

  final VerificationMeta _cityMeta = const VerificationMeta('city');
  GeneratedTextColumn _city;
  @override
  GeneratedTextColumn get city => _city ??= _constructCity();
  GeneratedTextColumn _constructCity() {
    return GeneratedTextColumn('city', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _streetMeta = const VerificationMeta('street');
  GeneratedTextColumn _street;
  @override
  GeneratedTextColumn get street => _street ??= _constructStreet();
  GeneratedTextColumn _constructStreet() {
    return GeneratedTextColumn('street', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _investorMeta = const VerificationMeta('investor');
  GeneratedTextColumn _investor;
  @override
  GeneratedTextColumn get investor => _investor ??= _constructInvestor();
  GeneratedTextColumn _constructInvestor() {
    return GeneratedTextColumn('investor', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _receivedMeta = const VerificationMeta('received');
  GeneratedTextColumn _received;
  @override
  GeneratedTextColumn get received => _received ??= _constructReceived();
  GeneratedTextColumn _constructReceived() {
    return GeneratedTextColumn('received', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _markedMeta = const VerificationMeta('marked');
  GeneratedTextColumn _marked;
  @override
  GeneratedTextColumn get marked => _marked ??= _constructMarked();
  GeneratedTextColumn _constructMarked() {
    return GeneratedTextColumn('marked', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _measuredMeta = const VerificationMeta('measured');
  GeneratedTextColumn _measured;
  @override
  GeneratedTextColumn get measured => _measured ??= _constructMeasured();
  GeneratedTextColumn _constructMeasured() {
    return GeneratedTextColumn('measured', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _doneMeta = const VerificationMeta('done');
  GeneratedTextColumn _done;
  @override
  GeneratedTextColumn get done => _done ??= _constructDone();
  GeneratedTextColumn _constructDone() {
    return GeneratedTextColumn('done', $tableName, false,
        minTextLength: 1, maxTextLength: 50);
  }

  final VerificationMeta _isMarkedMeta = const VerificationMeta('isMarked');
  GeneratedBoolColumn _isMarked;
  @override
  GeneratedBoolColumn get isMarked => _isMarked ??= _constructIsMarked();
  GeneratedBoolColumn _constructIsMarked() {
    return GeneratedBoolColumn(
      'is_marked',
      $tableName,
      false,
    );
  }

  final VerificationMeta _isMeasuredMeta = const VerificationMeta('isMeasured');
  GeneratedBoolColumn _isMeasured;
  @override
  GeneratedBoolColumn get isMeasured => _isMeasured ??= _constructIsMeasured();
  GeneratedBoolColumn _constructIsMeasured() {
    return GeneratedBoolColumn(
      'is_measured',
      $tableName,
      false,
    );
  }

  final VerificationMeta _isDoneMeta = const VerificationMeta('isDone');
  GeneratedBoolColumn _isDone;
  @override
  GeneratedBoolColumn get isDone => _isDone ??= _constructIsDone();
  GeneratedBoolColumn _constructIsDone() {
    return GeneratedBoolColumn(
      'is_done',
      $tableName,
      false,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [
        id,
        number,
        year,
        city,
        street,
        investor,
        received,
        marked,
        measured,
        done,
        isMarked,
        isMeasured,
        isDone
      ];
  @override
  $GeoTasksTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'geo_tasks';
  @override
  final String actualTableName = 'geo_tasks';
  @override
  VerificationContext validateIntegrity(Insertable<GeoTask> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id'], _idMeta));
    } else if (isInserting) {
      context.missing(_idMeta);
    }
    if (data.containsKey('number')) {
      context.handle(_numberMeta,
          number.isAcceptableOrUnknown(data['number'], _numberMeta));
    } else if (isInserting) {
      context.missing(_numberMeta);
    }
    if (data.containsKey('year')) {
      context.handle(
          _yearMeta, year.isAcceptableOrUnknown(data['year'], _yearMeta));
    } else if (isInserting) {
      context.missing(_yearMeta);
    }
    if (data.containsKey('city')) {
      context.handle(
          _cityMeta, city.isAcceptableOrUnknown(data['city'], _cityMeta));
    } else if (isInserting) {
      context.missing(_cityMeta);
    }
    if (data.containsKey('street')) {
      context.handle(_streetMeta,
          street.isAcceptableOrUnknown(data['street'], _streetMeta));
    } else if (isInserting) {
      context.missing(_streetMeta);
    }
    if (data.containsKey('investor')) {
      context.handle(_investorMeta,
          investor.isAcceptableOrUnknown(data['investor'], _investorMeta));
    } else if (isInserting) {
      context.missing(_investorMeta);
    }
    if (data.containsKey('received')) {
      context.handle(_receivedMeta,
          received.isAcceptableOrUnknown(data['received'], _receivedMeta));
    } else if (isInserting) {
      context.missing(_receivedMeta);
    }
    if (data.containsKey('marked')) {
      context.handle(_markedMeta,
          marked.isAcceptableOrUnknown(data['marked'], _markedMeta));
    } else if (isInserting) {
      context.missing(_markedMeta);
    }
    if (data.containsKey('measured')) {
      context.handle(_measuredMeta,
          measured.isAcceptableOrUnknown(data['measured'], _measuredMeta));
    } else if (isInserting) {
      context.missing(_measuredMeta);
    }
    if (data.containsKey('done')) {
      context.handle(
          _doneMeta, done.isAcceptableOrUnknown(data['done'], _doneMeta));
    } else if (isInserting) {
      context.missing(_doneMeta);
    }
    if (data.containsKey('is_marked')) {
      context.handle(_isMarkedMeta,
          isMarked.isAcceptableOrUnknown(data['is_marked'], _isMarkedMeta));
    } else if (isInserting) {
      context.missing(_isMarkedMeta);
    }
    if (data.containsKey('is_measured')) {
      context.handle(
          _isMeasuredMeta,
          isMeasured.isAcceptableOrUnknown(
              data['is_measured'], _isMeasuredMeta));
    } else if (isInserting) {
      context.missing(_isMeasuredMeta);
    }
    if (data.containsKey('is_done')) {
      context.handle(_isDoneMeta,
          isDone.isAcceptableOrUnknown(data['is_done'], _isDoneMeta));
    } else if (isInserting) {
      context.missing(_isDoneMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => <GeneratedColumn>{};
  @override
  GeoTask map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return GeoTask.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $GeoTasksTable createAlias(String alias) {
    return $GeoTasksTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $GeoTasksTable _geoTasks;
  $GeoTasksTable get geoTasks => _geoTasks ??= $GeoTasksTable(this);
  GeoTaskDao _geoTaskDao;
  GeoTaskDao get geoTaskDao => _geoTaskDao ??= GeoTaskDao(this as AppDatabase);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [geoTasks];
}
