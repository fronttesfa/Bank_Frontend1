import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:front_end/models/field.dart';

part "login_schema.freezed.dart";

@freezed
class LoginSchema with _$LoginSchema {
  const factory LoginSchema({
    required Field<String> email,
    required Field<String> password,
  }) = _LoginSchema;

  factory LoginSchema.empty() =>
        LoginSchema(email: Field(value: ''), password: Field(value: ''));
}
