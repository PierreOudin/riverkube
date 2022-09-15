import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverkube/features/auth/domain/model/user_id.dart';

part 'user_update_password.freezed.dart';
part 'user_update_password.g.dart';

@freezed
class UserUpdatePassword with _$UserUpdatePassword {
  const factory UserUpdatePassword({
    required UserId id,
    required String password,
  }) = _UserUpdatePassword;

  factory UserUpdatePassword.fromJson(Map<String, Object?> json) =>
      _$UserUpdatePasswordFromJson(json);
}
