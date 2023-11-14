// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? logIn,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogInAuthenticationEventImplCopyWith<$Res> {
  factory _$$LogInAuthenticationEventImplCopyWith(
          _$LogInAuthenticationEventImpl value,
          $Res Function(_$LogInAuthenticationEventImpl) then) =
      __$$LogInAuthenticationEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String login, String password});
}

/// @nodoc
class __$$LogInAuthenticationEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$LogInAuthenticationEventImpl>
    implements _$$LogInAuthenticationEventImplCopyWith<$Res> {
  __$$LogInAuthenticationEventImplCopyWithImpl(
      _$LogInAuthenticationEventImpl _value,
      $Res Function(_$LogInAuthenticationEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? login = null,
    Object? password = null,
  }) {
    return _then(_$LogInAuthenticationEventImpl(
      login: null == login
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInAuthenticationEventImpl extends _LogInAuthenticationEvent {
  const _$LogInAuthenticationEventImpl(
      {required this.login, required this.password})
      : super._();

  @override
  final String login;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.logIn(login: $login, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInAuthenticationEventImpl &&
            (identical(other.login, login) || other.login == login) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, login, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInAuthenticationEventImplCopyWith<_$LogInAuthenticationEventImpl>
      get copyWith => __$$LogInAuthenticationEventImplCopyWithImpl<
          _$LogInAuthenticationEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logIn(login, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? logIn,
    TResult? Function()? logOut,
  }) {
    return logIn?.call(login, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(login, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogInAuthenticationEvent extends AuthenticationEvent {
  const factory _LogInAuthenticationEvent(
      {required final String login,
      required final String password}) = _$LogInAuthenticationEventImpl;
  const _LogInAuthenticationEvent._() : super._();

  String get login;
  String get password;
  @JsonKey(ignore: true)
  _$$LogInAuthenticationEventImplCopyWith<_$LogInAuthenticationEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutAuthenticationEventImplCopyWith<$Res> {
  factory _$$LogOutAuthenticationEventImplCopyWith(
          _$LogOutAuthenticationEventImpl value,
          $Res Function(_$LogOutAuthenticationEventImpl) then) =
      __$$LogOutAuthenticationEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutAuthenticationEventImplCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res,
        _$LogOutAuthenticationEventImpl>
    implements _$$LogOutAuthenticationEventImplCopyWith<$Res> {
  __$$LogOutAuthenticationEventImplCopyWithImpl(
      _$LogOutAuthenticationEventImpl _value,
      $Res Function(_$LogOutAuthenticationEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutAuthenticationEventImpl extends _LogOutAuthenticationEvent {
  const _$LogOutAuthenticationEventImpl() : super._();

  @override
  String toString() {
    return 'AuthenticationEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogOutAuthenticationEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String login, String password) logIn,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String login, String password)? logIn,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String login, String password)? logIn,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LogInAuthenticationEvent value) logIn,
    required TResult Function(_LogOutAuthenticationEvent value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LogInAuthenticationEvent value)? logIn,
    TResult? Function(_LogOutAuthenticationEvent value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LogInAuthenticationEvent value)? logIn,
    TResult Function(_LogOutAuthenticationEvent value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOutAuthenticationEvent extends AuthenticationEvent {
  const factory _LogOutAuthenticationEvent() = _$LogOutAuthenticationEventImpl;
  const _LogOutAuthenticationEvent._() : super._();
}

/// @nodoc
mixin _$AuthenticationState {
  UserEntity get user => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res, AuthenticationState>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res, $Val extends AuthenticationState>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthenticatedAuthenticationStateImplCopyWith<$Res> {
  factory _$$AuthenticatedAuthenticationStateImplCopyWith(
          _$AuthenticatedAuthenticationStateImpl value,
          $Res Function(_$AuthenticatedAuthenticationStateImpl) then) =
      __$$AuthenticatedAuthenticationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthenticatedUser user});
}

/// @nodoc
class __$$AuthenticatedAuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$AuthenticatedAuthenticationStateImpl>
    implements _$$AuthenticatedAuthenticationStateImplCopyWith<$Res> {
  __$$AuthenticatedAuthenticationStateImplCopyWithImpl(
      _$AuthenticatedAuthenticationStateImpl _value,
      $Res Function(_$AuthenticatedAuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$AuthenticatedAuthenticationStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticatedUser,
    ));
  }
}

/// @nodoc

class _$AuthenticatedAuthenticationStateImpl
    extends _AuthenticatedAuthenticationState {
  const _$AuthenticatedAuthenticationStateImpl({required this.user})
      : super._();

  @override
  final AuthenticatedUser user;

  @override
  String toString() {
    return 'AuthenticationState.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedAuthenticationStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedAuthenticationStateImplCopyWith<
          _$AuthenticatedAuthenticationStateImpl>
      get copyWith => __$$AuthenticatedAuthenticationStateImplCopyWithImpl<
          _$AuthenticatedAuthenticationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedAuthenticationState extends AuthenticationState {
  const factory _AuthenticatedAuthenticationState(
          {required final AuthenticatedUser user}) =
      _$AuthenticatedAuthenticationStateImpl;
  const _AuthenticatedAuthenticationState._() : super._();

  @override
  AuthenticatedUser get user;
  @JsonKey(ignore: true)
  _$$AuthenticatedAuthenticationStateImplCopyWith<
          _$AuthenticatedAuthenticationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InProgressAuthenticationStateImplCopyWith<$Res> {
  factory _$$InProgressAuthenticationStateImplCopyWith(
          _$InProgressAuthenticationStateImpl value,
          $Res Function(_$InProgressAuthenticationStateImpl) then) =
      __$$InProgressAuthenticationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$InProgressAuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$InProgressAuthenticationStateImpl>
    implements _$$InProgressAuthenticationStateImplCopyWith<$Res> {
  __$$InProgressAuthenticationStateImplCopyWithImpl(
      _$InProgressAuthenticationStateImpl _value,
      $Res Function(_$InProgressAuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$InProgressAuthenticationStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$InProgressAuthenticationStateImpl
    extends _InProgressAuthenticationState {
  const _$InProgressAuthenticationStateImpl(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.inProgress(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InProgressAuthenticationStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InProgressAuthenticationStateImplCopyWith<
          _$InProgressAuthenticationStateImpl>
      get copyWith => __$$InProgressAuthenticationStateImplCopyWithImpl<
          _$InProgressAuthenticationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return inProgress(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) {
    return inProgress?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressAuthenticationState extends AuthenticationState {
  const factory _InProgressAuthenticationState({final UserEntity user}) =
      _$InProgressAuthenticationStateImpl;
  const _InProgressAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @JsonKey(ignore: true)
  _$$InProgressAuthenticationStateImplCopyWith<
          _$InProgressAuthenticationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotAuthenticatedAuthenticationStateImplCopyWith<$Res> {
  factory _$$NotAuthenticatedAuthenticationStateImplCopyWith(
          _$NotAuthenticatedAuthenticationStateImpl value,
          $Res Function(_$NotAuthenticatedAuthenticationStateImpl) then) =
      __$$NotAuthenticatedAuthenticationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$NotAuthenticatedAuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$NotAuthenticatedAuthenticationStateImpl>
    implements _$$NotAuthenticatedAuthenticationStateImplCopyWith<$Res> {
  __$$NotAuthenticatedAuthenticationStateImplCopyWithImpl(
      _$NotAuthenticatedAuthenticationStateImpl _value,
      $Res Function(_$NotAuthenticatedAuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$NotAuthenticatedAuthenticationStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$NotAuthenticatedAuthenticationStateImpl
    extends _NotAuthenticatedAuthenticationState {
  const _$NotAuthenticatedAuthenticationStateImpl(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.notAuthenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotAuthenticatedAuthenticationStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotAuthenticatedAuthenticationStateImplCopyWith<
          _$NotAuthenticatedAuthenticationStateImpl>
      get copyWith => __$$NotAuthenticatedAuthenticationStateImplCopyWithImpl<
          _$NotAuthenticatedAuthenticationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return notAuthenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) {
    return notAuthenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return notAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return notAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (notAuthenticated != null) {
      return notAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _NotAuthenticatedAuthenticationState
    extends AuthenticationState {
  const factory _NotAuthenticatedAuthenticationState({final UserEntity user}) =
      _$NotAuthenticatedAuthenticationStateImpl;
  const _NotAuthenticatedAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @JsonKey(ignore: true)
  _$$NotAuthenticatedAuthenticationStateImplCopyWith<
          _$NotAuthenticatedAuthenticationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorAuthenticationStateImplCopyWith<$Res> {
  factory _$$ErrorAuthenticationStateImplCopyWith(
          _$ErrorAuthenticationStateImpl value,
          $Res Function(_$ErrorAuthenticationStateImpl) then) =
      __$$ErrorAuthenticationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user, String message});
}

/// @nodoc
class __$$ErrorAuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$ErrorAuthenticationStateImpl>
    implements _$$ErrorAuthenticationStateImplCopyWith<$Res> {
  __$$ErrorAuthenticationStateImplCopyWithImpl(
      _$ErrorAuthenticationStateImpl _value,
      $Res Function(_$ErrorAuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? message = null,
  }) {
    return _then(_$ErrorAuthenticationStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorAuthenticationStateImpl extends _ErrorAuthenticationState {
  const _$ErrorAuthenticationStateImpl(
      {this.user = const UserEntity.notAuthenticated(),
      this.message = 'Произошла ошибка'})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'AuthenticationState.error(user: $user, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorAuthenticationStateImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorAuthenticationStateImplCopyWith<_$ErrorAuthenticationStateImpl>
      get copyWith => __$$ErrorAuthenticationStateImplCopyWithImpl<
          _$ErrorAuthenticationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return error(user, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) {
    return error?.call(user, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(user, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorAuthenticationState extends AuthenticationState {
  const factory _ErrorAuthenticationState(
      {final UserEntity user,
      final String message}) = _$ErrorAuthenticationStateImpl;
  const _ErrorAuthenticationState._() : super._();

  @override
  UserEntity get user;
  String get message;
  @JsonKey(ignore: true)
  _$$ErrorAuthenticationStateImplCopyWith<_$ErrorAuthenticationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessfulAuthenticationStateImplCopyWith<$Res> {
  factory _$$SuccessfulAuthenticationStateImplCopyWith(
          _$SuccessfulAuthenticationStateImpl value,
          $Res Function(_$SuccessfulAuthenticationStateImpl) then) =
      __$$SuccessfulAuthenticationStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity user});
}

/// @nodoc
class __$$SuccessfulAuthenticationStateImplCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res,
        _$SuccessfulAuthenticationStateImpl>
    implements _$$SuccessfulAuthenticationStateImplCopyWith<$Res> {
  __$$SuccessfulAuthenticationStateImplCopyWithImpl(
      _$SuccessfulAuthenticationStateImpl _value,
      $Res Function(_$SuccessfulAuthenticationStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SuccessfulAuthenticationStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$SuccessfulAuthenticationStateImpl
    extends _SuccessfulAuthenticationState {
  const _$SuccessfulAuthenticationStateImpl(
      {this.user = const UserEntity.notAuthenticated()})
      : super._();

  @override
  @JsonKey()
  final UserEntity user;

  @override
  String toString() {
    return 'AuthenticationState.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessfulAuthenticationStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessfulAuthenticationStateImplCopyWith<
          _$SuccessfulAuthenticationStateImpl>
      get copyWith => __$$SuccessfulAuthenticationStateImplCopyWithImpl<
          _$SuccessfulAuthenticationStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthenticatedUser user) authenticated,
    required TResult Function(UserEntity user) inProgress,
    required TResult Function(UserEntity user) notAuthenticated,
    required TResult Function(UserEntity user, String message) error,
    required TResult Function(UserEntity user) successful,
  }) {
    return successful(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AuthenticatedUser user)? authenticated,
    TResult? Function(UserEntity user)? inProgress,
    TResult? Function(UserEntity user)? notAuthenticated,
    TResult? Function(UserEntity user, String message)? error,
    TResult? Function(UserEntity user)? successful,
  }) {
    return successful?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthenticatedUser user)? authenticated,
    TResult Function(UserEntity user)? inProgress,
    TResult Function(UserEntity user)? notAuthenticated,
    TResult Function(UserEntity user, String message)? error,
    TResult Function(UserEntity user)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedAuthenticationState value)
        authenticated,
    required TResult Function(_InProgressAuthenticationState value) inProgress,
    required TResult Function(_NotAuthenticatedAuthenticationState value)
        notAuthenticated,
    required TResult Function(_ErrorAuthenticationState value) error,
    required TResult Function(_SuccessfulAuthenticationState value) successful,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult? Function(_InProgressAuthenticationState value)? inProgress,
    TResult? Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult? Function(_ErrorAuthenticationState value)? error,
    TResult? Function(_SuccessfulAuthenticationState value)? successful,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedAuthenticationState value)? authenticated,
    TResult Function(_InProgressAuthenticationState value)? inProgress,
    TResult Function(_NotAuthenticatedAuthenticationState value)?
        notAuthenticated,
    TResult Function(_ErrorAuthenticationState value)? error,
    TResult Function(_SuccessfulAuthenticationState value)? successful,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _SuccessfulAuthenticationState extends AuthenticationState {
  const factory _SuccessfulAuthenticationState({final UserEntity user}) =
      _$SuccessfulAuthenticationStateImpl;
  const _SuccessfulAuthenticationState._() : super._();

  @override
  UserEntity get user;
  @JsonKey(ignore: true)
  _$$SuccessfulAuthenticationStateImplCopyWith<
          _$SuccessfulAuthenticationStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
