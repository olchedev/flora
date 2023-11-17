import 'package:easy_localization/easy_localization.dart';
import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/constants/svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NextButton extends StatelessWidget {
  const NextButton({
    required this.onPressed,
    super.key,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: AppDimensions.size189,
      height: AppDimensions.size50,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.05, 1.0],
          colors: [
            Color(0xFF454581),
            Color(0xFFA4A4DC),
          ],
        ),
        borderRadius: BorderRadius.circular(
          AppDimensions.radius30,
        ),
      ),
      child: ElevatedButton(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            Colors.transparent,
          ),
          elevation: MaterialStateProperty.all(
            AppDimensions.size0,
          ),
          shape: MaterialStateProperty.all(
            const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(
                  AppDimensions.radius30,
                ),
              ),
            ),
          ),
          fixedSize: MaterialStateProperty.all(
            const Size(
              AppDimensions.size189,
              AppDimensions.size50,
            ),
          ),
        ),
        onPressed: onPressed,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(
              width: AppDimensions.size20,
            ),
            Text(
              'buttons.next'.tr(),
              style: theme.textTheme.bodySmall,
            ),
            SvgPicture.asset(
              SvgIcons.arrowNext,
              colorFilter: const ColorFilter.mode(
                // Theme.of(context).colorScheme.onSecondary,
                Color(0xFFFFFFFF),
                BlendMode.srcIn,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
