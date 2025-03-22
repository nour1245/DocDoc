// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePageLoading,
    required TResult Function(HomePageResponseModel homePageResponseModel)
    homePageSuccess,
    required TResult Function(String message) homePageFailure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePageLoading,
    TResult? Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult? Function(String message)? homePageFailure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePageLoading,
    TResult Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult Function(String message)? homePageFailure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomePageLoading value) homePageLoading,
    required TResult Function(HomePageSuccess value) homePageSuccess,
    required TResult Function(HomePageFailure value) homePageFailure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomePageLoading value)? homePageLoading,
    TResult? Function(HomePageSuccess value)? homePageSuccess,
    TResult? Function(HomePageFailure value)? homePageFailure,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomePageLoading value)? homePageLoading,
    TResult Function(HomePageSuccess value)? homePageSuccess,
    TResult Function(HomePageFailure value)? homePageFailure,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
    _$InitialImpl value,
    $Res Function(_$InitialImpl) then,
  ) = __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
    _$InitialImpl _value,
    $Res Function(_$InitialImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePageLoading,
    required TResult Function(HomePageResponseModel homePageResponseModel)
    homePageSuccess,
    required TResult Function(String message) homePageFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePageLoading,
    TResult? Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult? Function(String message)? homePageFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePageLoading,
    TResult Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult Function(String message)? homePageFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomePageLoading value) homePageLoading,
    required TResult Function(HomePageSuccess value) homePageSuccess,
    required TResult Function(HomePageFailure value) homePageFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomePageLoading value)? homePageLoading,
    TResult? Function(HomePageSuccess value)? homePageSuccess,
    TResult? Function(HomePageFailure value)? homePageFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomePageLoading value)? homePageLoading,
    TResult Function(HomePageSuccess value)? homePageSuccess,
    TResult Function(HomePageFailure value)? homePageFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$HomePageLoadingImplCopyWith<$Res> {
  factory _$$HomePageLoadingImplCopyWith(
    _$HomePageLoadingImpl value,
    $Res Function(_$HomePageLoadingImpl) then,
  ) = __$$HomePageLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomePageLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePageLoadingImpl>
    implements _$$HomePageLoadingImplCopyWith<$Res> {
  __$$HomePageLoadingImplCopyWithImpl(
    _$HomePageLoadingImpl _value,
    $Res Function(_$HomePageLoadingImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomePageLoadingImpl implements HomePageLoading {
  const _$HomePageLoadingImpl();

  @override
  String toString() {
    return 'HomeState.homePageLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomePageLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePageLoading,
    required TResult Function(HomePageResponseModel homePageResponseModel)
    homePageSuccess,
    required TResult Function(String message) homePageFailure,
  }) {
    return homePageLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePageLoading,
    TResult? Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult? Function(String message)? homePageFailure,
  }) {
    return homePageLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePageLoading,
    TResult Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult Function(String message)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageLoading != null) {
      return homePageLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomePageLoading value) homePageLoading,
    required TResult Function(HomePageSuccess value) homePageSuccess,
    required TResult Function(HomePageFailure value) homePageFailure,
  }) {
    return homePageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomePageLoading value)? homePageLoading,
    TResult? Function(HomePageSuccess value)? homePageSuccess,
    TResult? Function(HomePageFailure value)? homePageFailure,
  }) {
    return homePageLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomePageLoading value)? homePageLoading,
    TResult Function(HomePageSuccess value)? homePageSuccess,
    TResult Function(HomePageFailure value)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageLoading != null) {
      return homePageLoading(this);
    }
    return orElse();
  }
}

abstract class HomePageLoading implements HomeState {
  const factory HomePageLoading() = _$HomePageLoadingImpl;
}

/// @nodoc
abstract class _$$HomePageSuccessImplCopyWith<$Res> {
  factory _$$HomePageSuccessImplCopyWith(
    _$HomePageSuccessImpl value,
    $Res Function(_$HomePageSuccessImpl) then,
  ) = __$$HomePageSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HomePageResponseModel homePageResponseModel});
}

/// @nodoc
class __$$HomePageSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePageSuccessImpl>
    implements _$$HomePageSuccessImplCopyWith<$Res> {
  __$$HomePageSuccessImplCopyWithImpl(
    _$HomePageSuccessImpl _value,
    $Res Function(_$HomePageSuccessImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? homePageResponseModel = null}) {
    return _then(
      _$HomePageSuccessImpl(
        null == homePageResponseModel
            ? _value.homePageResponseModel
            : homePageResponseModel // ignore: cast_nullable_to_non_nullable
                as HomePageResponseModel,
      ),
    );
  }
}

/// @nodoc

class _$HomePageSuccessImpl implements HomePageSuccess {
  const _$HomePageSuccessImpl(this.homePageResponseModel);

  @override
  final HomePageResponseModel homePageResponseModel;

  @override
  String toString() {
    return 'HomeState.homePageSuccess(homePageResponseModel: $homePageResponseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageSuccessImpl &&
            (identical(other.homePageResponseModel, homePageResponseModel) ||
                other.homePageResponseModel == homePageResponseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homePageResponseModel);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageSuccessImplCopyWith<_$HomePageSuccessImpl> get copyWith =>
      __$$HomePageSuccessImplCopyWithImpl<_$HomePageSuccessImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePageLoading,
    required TResult Function(HomePageResponseModel homePageResponseModel)
    homePageSuccess,
    required TResult Function(String message) homePageFailure,
  }) {
    return homePageSuccess(homePageResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePageLoading,
    TResult? Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult? Function(String message)? homePageFailure,
  }) {
    return homePageSuccess?.call(homePageResponseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePageLoading,
    TResult Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult Function(String message)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageSuccess != null) {
      return homePageSuccess(homePageResponseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomePageLoading value) homePageLoading,
    required TResult Function(HomePageSuccess value) homePageSuccess,
    required TResult Function(HomePageFailure value) homePageFailure,
  }) {
    return homePageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomePageLoading value)? homePageLoading,
    TResult? Function(HomePageSuccess value)? homePageSuccess,
    TResult? Function(HomePageFailure value)? homePageFailure,
  }) {
    return homePageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomePageLoading value)? homePageLoading,
    TResult Function(HomePageSuccess value)? homePageSuccess,
    TResult Function(HomePageFailure value)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageSuccess != null) {
      return homePageSuccess(this);
    }
    return orElse();
  }
}

abstract class HomePageSuccess implements HomeState {
  const factory HomePageSuccess(
    final HomePageResponseModel homePageResponseModel,
  ) = _$HomePageSuccessImpl;

  HomePageResponseModel get homePageResponseModel;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePageSuccessImplCopyWith<_$HomePageSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomePageFailureImplCopyWith<$Res> {
  factory _$$HomePageFailureImplCopyWith(
    _$HomePageFailureImpl value,
    $Res Function(_$HomePageFailureImpl) then,
  ) = __$$HomePageFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HomePageFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomePageFailureImpl>
    implements _$$HomePageFailureImplCopyWith<$Res> {
  __$$HomePageFailureImplCopyWithImpl(
    _$HomePageFailureImpl _value,
    $Res Function(_$HomePageFailureImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$HomePageFailureImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$HomePageFailureImpl implements HomePageFailure {
  const _$HomePageFailureImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.homePageFailure(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageFailureImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageFailureImplCopyWith<_$HomePageFailureImpl> get copyWith =>
      __$$HomePageFailureImplCopyWithImpl<_$HomePageFailureImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() homePageLoading,
    required TResult Function(HomePageResponseModel homePageResponseModel)
    homePageSuccess,
    required TResult Function(String message) homePageFailure,
  }) {
    return homePageFailure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? homePageLoading,
    TResult? Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult? Function(String message)? homePageFailure,
  }) {
    return homePageFailure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? homePageLoading,
    TResult Function(HomePageResponseModel homePageResponseModel)?
    homePageSuccess,
    TResult Function(String message)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageFailure != null) {
      return homePageFailure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomePageLoading value) homePageLoading,
    required TResult Function(HomePageSuccess value) homePageSuccess,
    required TResult Function(HomePageFailure value) homePageFailure,
  }) {
    return homePageFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomePageLoading value)? homePageLoading,
    TResult? Function(HomePageSuccess value)? homePageSuccess,
    TResult? Function(HomePageFailure value)? homePageFailure,
  }) {
    return homePageFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomePageLoading value)? homePageLoading,
    TResult Function(HomePageSuccess value)? homePageSuccess,
    TResult Function(HomePageFailure value)? homePageFailure,
    required TResult orElse(),
  }) {
    if (homePageFailure != null) {
      return homePageFailure(this);
    }
    return orElse();
  }
}

abstract class HomePageFailure implements HomeState {
  const factory HomePageFailure(final String message) = _$HomePageFailureImpl;

  String get message;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePageFailureImplCopyWith<_$HomePageFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
