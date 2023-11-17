part of 'consultation_service_bloc.dart';

@freezed
class ConsultationServiceState with _$ConsultationServiceState {
  const factory ConsultationServiceState.state({
    ConsultationService? selectedService,
    @Default(2000) int birthday,
    List<int>? yearsList,
  }) = _State;
}

enum ConsultationService {
  period,
  pregnancy,
}
