import 'package:flutter/material.dart';
import '../../../components/animated_counter.dart';
import '../../../constants.dart';
import '../../../responsibe.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [


            ],
          ),
          const SizedBox(height: defaultPadding),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HeighLight(
                counter: AnimatedCounter(
                  value: 6,
                  text: "+",
                ),
                label: "GitHub Projects",
              ),

            ],
          ),
        ],
      )
          : Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [


          HeighLight(
            counter: AnimatedCounter(
              value: 6,
              text: "+",
            ),
            label: "GitHub Projects",
          ),

        ],
      ),
    );
  }
}