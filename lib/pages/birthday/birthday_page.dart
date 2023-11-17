import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/bloc/consultation_service_bloc.dart';
import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/core/router/app_router.dart';
import 'package:flora_test_task/widgets/buttons/next_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BirthdayPage extends StatelessWidget {
  const BirthdayPage({super.key});

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
                child: Image.asset("assets/images/birthday_1.png"),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: AppDimensions.size20,
                ),
                child: Image.asset("assets/images/birthday_2.png"),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: AppDimensions.size65,
                    right: AppDimensions.size50,
                  ),
                  child: Image.asset("assets/images/birthday_3.png"),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: AppDimensions.size50,
                    top: AppDimensions.size100,
                  ),
                  child: Image.asset("assets/images/birthday_4.png"),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: const EdgeInsets.only(
                    top: AppDimensions.size189,
                  ),
                  child: Image.asset("assets/images/birthday_5.png"),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: AppDimensions.size20,
                    bottom: AppDimensions.size50,
                  ),
                  child: Image.asset("assets/images/birthday_6.png"),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Image.asset("assets/images/birthday_7.png"),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: AppDimensions.size50),
                    child: Text(
                      'birthday.choose_birthday'.tr(),
                      style: theme.textTheme.titleSmall,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: AppDimensions.size20),
                    child: SizedBox(
                      height: AppDimensions.size300,
                      child: CupertinoPicker(
                        itemExtent: AppDimensions.size65,
                        onSelectedItemChanged: (value) =>
                            _selectBirthday(context, state.yearsList![value]),
                        children: [
                          for (int i = 0; i < state.yearsList!.length; i++)
                            Center(
                              child: Text(
                                '${state.yearsList![i]}',
                                style: theme.textTheme.titleLarge,
                              ),
                            ),
                        ],
                      ),
                    ),
                  ),
                  NextButton(
                    onPressed: () {
                      context.router.push(const ConfirmRoute());
                    },
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  void _selectBirthday(BuildContext context, int birthday) => context
      .read<ConsultationServiceBloc>()
      .add(ConsultationServiceEvent.selectBirthday(birthday: birthday));
}
