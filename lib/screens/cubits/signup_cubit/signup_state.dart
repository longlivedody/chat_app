// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'signup_cubit.dart';

@immutable
abstract class SignupState {}

class SignupInitial extends SignupState {}

class SignupLoading extends SignupState {}

class SignupSuccess extends SignupState {}

class SignupError extends SignupState {
  String errorMessage;
  SignupError({required this.errorMessage});
}
