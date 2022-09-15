// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_update_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserUpdatePassword _$UserUpdatePasswordFromJson(Map<String, dynamic> json) {
  return _UserUpdatePassword.fromJson(json);
}

/// @nodoc
mixin _$UserUpdatePassword {
  UserId get id => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserUpdatePasswordCopyWith<UserUpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserUpdatePasswordCopyWith<$Res> {
  factory $UserUpdatePasswordCopyWith(
          UserUpdatePassword value, $Res Function(UserUpdatePassword) then) =
      _$UserUpdatePasswordCopyWithImpl<$Res>;
  $Res call({UserId id, String password});

  $UserIdCopyWith<$Res> get id;
}

/// @nodoc
class _$UserUpdatePasswordCopyWithImpl<$Res>
    implements $UserUpdatePasswordCopyWith<$Res> {
  _$UserUpdatePasswordCopyWithImpl(this._value, this._then);

  final UserUpdatePassword _value;
  // ignore: unused_field
  final $Res Function(UserUpdatePassword) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UserId,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserIdCopyWith<$Res> get id {
    return $UserIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

/// @nodoc
abstract class _$$_UserUpdatePasswordCopyWith<$Res>
    implements $UserUpdatePasswordCopyWith<$Res> {
  factory _$$_UserUpdatePasswordCopyWith(_$_UserUpdatePassword value,
          $Res Function(_$_UserUpdatePassword) then) =
      __$$_UserUpdatePasswordCopyWithImpl<$Res>;
  @override
  $Res call({UserId id, String password});

  @override
  $UserIdCopyWith<$Res> get id;
}

/// @nodoc
class __$$_UserUpdatePasswordCopyWithImpl<$Res>
    extends _$UserUpdatePasswordCopyWithImpl<$Res>
    implements _$$_UserUpdatePasswordCopyWith<$Res> {
  __$$_UserUpdatePasswordCopyWithImpl(
      _$_UserUpdatePassword _value, $Res Function(_$_UserUpdatePassword) _then)
      : super(_value, (v) => _then(v as _$_UserUpdatePassword));

  @override
  _$_UserUpdatePassword get _value => super._value as _$_UserUpdatePassword;

  @override
  $Res call({
    Object? id = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_UserUpdatePassword(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UserId,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserUpdatePassword implements _UserUpdatePassword {
  const _$_UserUpdatePassword({required this.id, required this.password});

  factory _$_UserUpdatePassword.fromJson(Map<String, dynamic> json) =>
      _$$_UserUpdatePasswordFromJson(json);

  @override
  final UserId id;
  @override
  final String password;

  @override
  String toString() {
    return 'UserUpdatePassword(id: $id, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserUpdatePassword &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_UserUpdatePasswordCopyWith<_$_UserUpdatePassword> get copyWith =>
      __$$_UserUpdatePasswordCopyWithImpl<_$_UserUpdatePassword>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserUpdatePasswordToJson(
      this,
    );
  }
}

abstract class _UserUpdatePassword implements UserUpdatePassword {
  const factory _UserUpdatePassword(
      {required final UserId id,
      required final String password}) = _$_UserUpdatePassword;

  factory _UserUpdatePassword.fromJson(Map<String, dynamic> json) =
      _$_UserUpdatePassword.fromJson;

  @override
  UserId get id;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_UserUpdatePasswordCopyWith<_$_UserUpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}
