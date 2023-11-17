import 'package:flora_test_task/core/router/app_router.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'consultation_service_bloc.freezed.dart';
part 'consultation_service_event.dart';
part 'consultation_service_state.dart';

@injectable
class ConsultationServiceBloc extends Bloc<ConsultationServiceEvent, ConsultationServiceState> {
  ConsultationServiceBloc(
    this._appRouter,
  ) : super(const ConsultationServiceState.state()) {
    on<_Initial>(_onInitial);
    on<_SelectConsultation>(_onSelectConsultation);
    on<_SelectBirthday>(_onSelectBirthday);
  }

  final AppRouter _appRouter;

  void _onInitial(_, Emitter<ConsultationServiceState> emit) {
    int currentYear = DateTime.now().year;
    int startingYear = 2000;
    final yearList =
        List.generate((currentYear - startingYear) + 1, (index) => startingYear + index);
    emit(state.copyWith(yearsList: yearList));
  }

  void _onSelectConsultation(
    _SelectConsultation event,
    Emitter<ConsultationServiceState> emit,
  ) {
    emit(state.copyWith(selectedService: event.service));
    _appRouter.push(const BirthdayRoute());
  }

  void _onSelectBirthday(
    _SelectBirthday event,
    Emitter<ConsultationServiceState> emit,
  ) {
    emit(state.copyWith(birthday: event.birthday));
  }
}
