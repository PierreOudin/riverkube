// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update_password.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserUpdatePassword _$$_UserUpdatePasswordFromJson(
        Map<String, dynamic> json) =>
    _$_UserUpdatePassword(
      id: UserId.fromJson(json['id'] as Map<String, dynamic>),
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_UserUpdatePasswordToJson(
        _$_UserUpdatePassword instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
    };
