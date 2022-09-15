import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverkube/features/auth/domain/model/user_id.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required UserId id,
    required String firstname,
    required String lastname,
    required String email,
    required String phone,
    required String password,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}
