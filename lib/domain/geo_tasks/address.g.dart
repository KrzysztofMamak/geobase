// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    city: json['city'] as String,
    street: json['street'] as String,
    plots: (json['plots'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) =>
    <String, dynamic>{
      'city': instance.city,
      'street': instance.street,
      'plots': instance.plots,
    };
