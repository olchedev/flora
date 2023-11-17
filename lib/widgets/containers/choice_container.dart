import 'package:flora_test_task/constants/app_dimensions.dart';
import 'package:flora_test_task/constants/svg_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChoiceContainer extends StatelessWidget {
  const ChoiceContainer({
    required this.title,
    required this.subtitle,
    required this.onTap,
    super.key,
  });

  final String title;
  final String subtitle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Card(
      child: InkWell(
        onTap: onTap,
        borderRadius: const BorderRadius.all(
          Radius.circular(
            AppDimensions.radius20,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(
            top: AppDimensions.size31,
            bottom: AppDimensions.size31,
            left: AppDimensions.size12,
            right: AppDimensions.size17,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: theme.textTheme.titleMedium,
                    ),
                    Text(
                      subtitle,
                      style: theme.textTheme.bodyMedium,
                    ),
                  ],
                ),
              ),
              SvgPicture.asset(
                SvgIcons.arrowNext,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
