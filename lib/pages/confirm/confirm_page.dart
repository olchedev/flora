import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/bloc/consultation_service_bloc.dart';
import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/widgets/buttons/next_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ConfirmPage extends StatelessWidget {
  const ConfirmPage({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return BlocBuilder<ConsultationServiceBloc, ConsultationServiceState>(
      builder: (context, state) {
        return Scaffold(
          body: Stack(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Image.asset("assets/images/confirm_1.png"),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: AppDimensions.size50,
                    top: AppDimensions.size50,
                  ),
                  child: Image.asset("assets/images/confirm_2.png"),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: AppDimensions.size20,
                    bottom: AppDimensions.size130,
                  ),
                  child: Image.asset("assets/images/confirm_3.png"),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Image.asset("assets/images/confirm_4.png"),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'confirm.confirm_provided_info'.tr(),
                      style: theme.textTheme.titleMedium,
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: AppDimensions.size20),
                      child: RichText(
                        text: TextSpan(
                          text: 'confirm.birth_year'.tr(),
                          style: theme.textTheme.titleSmall,
                          children: <TextSpan>[
                            TextSpan(
                              text: '${state.birthday}',
                              style: theme.textTheme.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: AppDimensions.size65),
                      child: RichText(
                        text: TextSpan(
                          text: 'confirm.request_service'.tr(),
                          style: theme.textTheme.titleSmall,
                          children: <TextSpan>[
                            if (state.selectedService == ConsultationService.period)
                              TextSpan(
                                text: 'period',
                                style: theme.textTheme.bodyMedium,
                              ),
                            if (state.selectedService == ConsultationService.pregnancy)
                              TextSpan(
                                text: 'pregnancy',
                                style: theme.textTheme.bodyMedium,
                              ),
                          ],
                        ),
                      ),
                    ),
                    NextButton(
                      onPressed: () {
                        ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(
                            content: Text('confirm.success_request'.tr()),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
