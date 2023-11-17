import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/bloc/consultation_service_bloc.dart';
import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/widgets/containers/choice_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ChoicePage extends StatelessWidget {
  const ChoicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Image.asset("assets/images/choice_1.png"),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(
                left: AppDimensions.size31,
                bottom: AppDimensions.size50,
              ),
              child: Image.asset("assets/images/choice_2.png"),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Padding(
              padding: const EdgeInsets.only(
                left: AppDimensions.size100,
                bottom: AppDimensions.size130,
              ),
              child: Image.asset("assets/images/choice_3.png"),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Image.asset("assets/images/choice_4.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(
              bottom: AppDimensions.size50,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ChoiceContainer(
                  title: 'choice.track_period'.tr(),
                  subtitle: 'choice.contraception'.tr(),
                  onTap: () => _selectConsultationService(
                    context,
                    ConsultationService.period,
                  ),
                ),
                ChoiceContainer(
                  title: 'choice.get_pregnant'.tr(),
                  subtitle: 'choice.reproductive_health'.tr(),
                  onTap: () => _selectConsultationService(
                    context,
                    ConsultationService.pregnancy,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _selectConsultationService(BuildContext context, ConsultationService service) => context
      .read<ConsultationServiceBloc>()
      .add(ConsultationServiceEvent.selectConsultation(service: service));
}
