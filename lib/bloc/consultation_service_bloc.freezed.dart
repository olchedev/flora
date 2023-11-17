// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consultation_service_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ConsultationServiceEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ConsultationService service) selectConsultation,
    required TResult Function(int birthday) selectBirthday,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ConsultationService service)? selectConsultation,
    TResult? Function(int birthday)? selectBirthday,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ConsultationService service)? selectConsultation,
    TResult Function(int birthday)? selectBirthday,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SelectConsultation value) selectConsultation,
    required TResult Function(_SelectBirthday value) selectBirthday,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectConsultation value)? selectConsultation,
    TResult? Function(_SelectBirthday value)? selectBirthday,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectConsultation value)? selectConsultation,
    TResult Function(_SelectBirthday value)? selectBirthday,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationServiceEventCopyWith<$Res> {
  factory $ConsultationServiceEventCopyWith(ConsultationServiceEvent value,
          $Res Function(ConsultationServiceEvent) then) =
      _$ConsultationServiceEventCopyWithImpl<$Res, ConsultationServiceEvent>;
}

/// @nodoc
class _$ConsultationServiceEventCopyWithImpl<$Res,
        $Val extends ConsultationServiceEvent>
    implements $ConsultationServiceEventCopyWith<$Res> {
  _$ConsultationServiceEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$ConsultationServiceEventCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ConsultationServiceEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ConsultationService service) selectConsultation,
    required TResult Function(int birthday) selectBirthday,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ConsultationService service)? selectConsultation,
    TResult? Function(int birthday)? selectBirthday,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ConsultationService service)? selectConsultation,
    TResult Function(int birthday)? selectBirthday,
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
    required TResult Function(_SelectConsultation value) selectConsultation,
    required TResult Function(_SelectBirthday value) selectBirthday,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectConsultation value)? selectConsultation,
    TResult? Function(_SelectBirthday value)? selectBirthday,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectConsultation value)? selectConsultation,
    TResult Function(_SelectBirthday value)? selectBirthday,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ConsultationServiceEvent {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SelectConsultationCopyWith<$Res> {
  factory _$$_SelectConsultationCopyWith(_$_SelectConsultation value,
          $Res Function(_$_SelectConsultation) then) =
      __$$_SelectConsultationCopyWithImpl<$Res>;
  @useResult
  $Res call({ConsultationService service});
}

/// @nodoc
class __$$_SelectConsultationCopyWithImpl<$Res>
    extends _$ConsultationServiceEventCopyWithImpl<$Res, _$_SelectConsultation>
    implements _$$_SelectConsultationCopyWith<$Res> {
  __$$_SelectConsultationCopyWithImpl(
      _$_SelectConsultation _value, $Res Function(_$_SelectConsultation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? service = null,
  }) {
    return _then(_$_SelectConsultation(
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as ConsultationService,
    ));
  }
}

/// @nodoc

class _$_SelectConsultation implements _SelectConsultation {
  const _$_SelectConsultation({required this.service});

  @override
  final ConsultationService service;

  @override
  String toString() {
    return 'ConsultationServiceEvent.selectConsultation(service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectConsultation &&
            (identical(other.service, service) || other.service == service));
  }

  @override
  int get hashCode => Object.hash(runtimeType, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectConsultationCopyWith<_$_SelectConsultation> get copyWith =>
      __$$_SelectConsultationCopyWithImpl<_$_SelectConsultation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ConsultationService service) selectConsultation,
    required TResult Function(int birthday) selectBirthday,
  }) {
    return selectConsultation(service);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ConsultationService service)? selectConsultation,
    TResult? Function(int birthday)? selectBirthday,
  }) {
    return selectConsultation?.call(service);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ConsultationService service)? selectConsultation,
    TResult Function(int birthday)? selectBirthday,
    required TResult orElse(),
  }) {
    if (selectConsultation != null) {
      return selectConsultation(service);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SelectConsultation value) selectConsultation,
    required TResult Function(_SelectBirthday value) selectBirthday,
  }) {
    return selectConsultation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectConsultation value)? selectConsultation,
    TResult? Function(_SelectBirthday value)? selectBirthday,
  }) {
    return selectConsultation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectConsultation value)? selectConsultation,
    TResult Function(_SelectBirthday value)? selectBirthday,
    required TResult orElse(),
  }) {
    if (selectConsultation != null) {
      return selectConsultation(this);
    }
    return orElse();
  }
}

abstract class _SelectConsultation implements ConsultationServiceEvent {
  const factory _SelectConsultation(
      {required final ConsultationService service}) = _$_SelectConsultation;

  ConsultationService get service;
  @JsonKey(ignore: true)
  _$$_SelectConsultationCopyWith<_$_SelectConsultation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectBirthdayCopyWith<$Res> {
  factory _$$_SelectBirthdayCopyWith(
          _$_SelectBirthday value, $Res Function(_$_SelectBirthday) then) =
      __$$_SelectBirthdayCopyWithImpl<$Res>;
  @useResult
  $Res call({int birthday});
}

/// @nodoc
class __$$_SelectBirthdayCopyWithImpl<$Res>
    extends _$ConsultationServiceEventCopyWithImpl<$Res, _$_SelectBirthday>
    implements _$$_SelectBirthdayCopyWith<$Res> {
  __$$_SelectBirthdayCopyWithImpl(
      _$_SelectBirthday _value, $Res Function(_$_SelectBirthday) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthday = null,
  }) {
    return _then(_$_SelectBirthday(
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SelectBirthday implements _SelectBirthday {
  const _$_SelectBirthday({required this.birthday});

  @override
  final int birthday;

  @override
  String toString() {
    return 'ConsultationServiceEvent.selectBirthday(birthday: $birthday)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectBirthday &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday));
  }

  @override
  int get hashCode => Object.hash(runtimeType, birthday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SelectBirthdayCopyWith<_$_SelectBirthday> get copyWith =>
      __$$_SelectBirthdayCopyWithImpl<_$_SelectBirthday>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(ConsultationService service) selectConsultation,
    required TResult Function(int birthday) selectBirthday,
  }) {
    return selectBirthday(birthday);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(ConsultationService service)? selectConsultation,
    TResult? Function(int birthday)? selectBirthday,
  }) {
    return selectBirthday?.call(birthday);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(ConsultationService service)? selectConsultation,
    TResult Function(int birthday)? selectBirthday,
    required TResult orElse(),
  }) {
    if (selectBirthday != null) {
      return selectBirthday(birthday);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SelectConsultation value) selectConsultation,
    required TResult Function(_SelectBirthday value) selectBirthday,
  }) {
    return selectBirthday(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SelectConsultation value)? selectConsultation,
    TResult? Function(_SelectBirthday value)? selectBirthday,
  }) {
    return selectBirthday?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SelectConsultation value)? selectConsultation,
    TResult Function(_SelectBirthday value)? selectBirthday,
    required TResult orElse(),
  }) {
    if (selectBirthday != null) {
      return selectBirthday(this);
    }
    return orElse();
  }
}

abstract class _SelectBirthday implements ConsultationServiceEvent {
  const factory _SelectBirthday({required final int birthday}) =
      _$_SelectBirthday;

  int get birthday;
  @JsonKey(ignore: true)
  _$$_SelectBirthdayCopyWith<_$_SelectBirthday> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ConsultationServiceState {
  ConsultationService? get selectedService =>
      throw _privateConstructorUsedError;
  int get birthday => throw _privateConstructorUsedError;
  List<int>? get yearsList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConsultationService? selectedService,
            int birthday, List<int>? yearsList)
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConsultationService? selectedService, int birthday,
            List<int>? yearsList)?
        state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConsultationService? selectedService, int birthday,
            List<int>? yearsList)?
        state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_State value) state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_State value)? state,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_State value)? state,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ConsultationServiceStateCopyWith<ConsultationServiceState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsultationServiceStateCopyWith<$Res> {
  factory $ConsultationServiceStateCopyWith(ConsultationServiceState value,
          $Res Function(ConsultationServiceState) then) =
      _$ConsultationServiceStateCopyWithImpl<$Res, ConsultationServiceState>;
  @useResult
  $Res call(
      {ConsultationService? selectedService,
      int birthday,
      List<int>? yearsList});
}

/// @nodoc
class _$ConsultationServiceStateCopyWithImpl<$Res,
        $Val extends ConsultationServiceState>
    implements $ConsultationServiceStateCopyWith<$Res> {
  _$ConsultationServiceStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedService = freezed,
    Object? birthday = null,
    Object? yearsList = freezed,
  }) {
    return _then(_value.copyWith(
      selectedService: freezed == selectedService
          ? _value.selectedService
          : selectedService // ignore: cast_nullable_to_non_nullable
              as ConsultationService?,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as int,
      yearsList: freezed == yearsList
          ? _value.yearsList
          : yearsList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StateCopyWith<$Res>
    implements $ConsultationServiceStateCopyWith<$Res> {
  factory _$$_StateCopyWith(_$_State value, $Res Function(_$_State) then) =
      __$$_StateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConsultationService? selectedService,
      int birthday,
      List<int>? yearsList});
}

/// @nodoc
class __$$_StateCopyWithImpl<$Res>
    extends _$ConsultationServiceStateCopyWithImpl<$Res, _$_State>
    implements _$$_StateCopyWith<$Res> {
  __$$_StateCopyWithImpl(_$_State _value, $Res Function(_$_State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedService = freezed,
    Object? birthday = null,
    Object? yearsList = freezed,
  }) {
    return _then(_$_State(
      selectedService: freezed == selectedService
          ? _value.selectedService
          : selectedService // ignore: cast_nullable_to_non_nullable
              as ConsultationService?,
      birthday: null == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as int,
      yearsList: freezed == yearsList
          ? _value._yearsList
          : yearsList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc

class _$_State implements _State {
  const _$_State(
      {this.selectedService, this.birthday = 2000, final List<int>? yearsList})
      : _yearsList = yearsList;

  @override
  final ConsultationService? selectedService;
  @override
  @JsonKey()
  final int birthday;
  final List<int>? _yearsList;
  @override
  List<int>? get yearsList {
    final value = _yearsList;
    if (value == null) return null;
    if (_yearsList is EqualUnmodifiableListView) return _yearsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ConsultationServiceState.state(selectedService: $selectedService, birthday: $birthday, yearsList: $yearsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_State &&
            (identical(other.selectedService, selectedService) ||
                other.selectedService == selectedService) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            const DeepCollectionEquality()
                .equals(other._yearsList, _yearsList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedService, birthday,
      const DeepCollectionEquality().hash(_yearsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StateCopyWith<_$_State> get copyWith =>
      __$$_StateCopyWithImpl<_$_State>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ConsultationService? selectedService,
            int birthday, List<int>? yearsList)
        state,
  }) {
    return state(selectedService, birthday, yearsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ConsultationService? selectedService, int birthday,
            List<int>? yearsList)?
        state,
  }) {
    return state?.call(selectedService, birthday, yearsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ConsultationService? selectedService, int birthday,
            List<int>? yearsList)?
        state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(selectedService, birthday, yearsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_State value) state,
  }) {
    return state(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_State value)? state,
  }) {
    return state?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_State value)? state,
    required TResult orElse(),
  }) {
    if (state != null) {
      return state(this);
    }
    return orElse();
  }
}

abstract class _State implements ConsultationServiceState {
  const factory _State(
      {final ConsultationService? selectedService,
      final int birthday,
      final List<int>? yearsList}) = _$_State;

  @override
  ConsultationService? get selectedService;
  @override
  int get birthday;
  @override
  List<int>? get yearsList;
  @override
  @JsonKey(ignore: true)
  _$$_StateCopyWith<_$_State> get copyWith =>
      throw _privateConstructorUsedError;
}
