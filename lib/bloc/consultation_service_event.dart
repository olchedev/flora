part of 'consultation_service_bloc.dart';

@freezed
class ConsultationServiceEvent with _$ConsultationServiceEvent {
  const factory ConsultationServiceEvent.initial() = _Initial;

  const factory ConsultationServiceEvent.selectConsultation({
    required ConsultationService service,
  }) = _SelectConsultation;

  const factory ConsultationServiceEvent.selectBirthday({
    required int birthday,
  }) = _SelectBirthday;
}
