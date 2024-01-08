import 'package:flutter/material.dart';
import 'package:foodorderingapp/Widgets/genericTextWidget.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Spacer(),
            Image.asset(
              "assets/images/boy.png",
            ),
            genericTextWidget("Order Your Food Now!",
                fontWeight: FontWeight.w800),
            SizedBox(
              height: 1.h,
            ),
            genericTextWidget(
                "Order food and get delivery within a few minutes to your door.",
                fontWeight: FontWeight.w400,
                color: Colors.black38,
                fontSize: 16.sp),
            SizedBox(
              height: 6.h,
            ),
            Container(
              height: 7.h,
              width: 100.w,
              decoration: BoxDecoration(
                  color: Color(0xffFF2F08),
                  borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    genericTextWidget("Get Started",
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.white),
                    Icon(
                      Icons.arrow_forward_ios_rounded,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
            ),
            Spacer(
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}
