import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ontrend_food_and_e_commerce/model/core/colors.dart';
import 'package:ontrend_food_and_e_commerce/model/core/constant.dart';

class OffersAndBenefitsCard extends StatelessWidget {
  const OffersAndBenefitsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 12,
      ),
      height: 107.h,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.blueGrey.withOpacity(0.1),
        borderRadius: BorderRadius.circular(
          10,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            height: 40.h,
            width: 312.w,
            decoration: BoxDecoration(
              border: Border.all(
                color: kGrey,
              ),
              borderRadius: BorderRadius.circular(
                8,
              ),
            ),
            child: const TextField(
              enabled: true,
              decoration: InputDecoration(
                border: InputBorder.none,
                fillColor: kWhite,
                hoverColor: kWhite,
                hintText: "Type a coupon code here",
                hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                ),
                suffixIcon: Text(
                  "Apply",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: kOrange,
                  ),
                ),
              ),
            ),
          ),
          kHiegth10,
          const Text(
            "Available Voulchers",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
