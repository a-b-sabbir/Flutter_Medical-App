import 'package:flutter/material.dart';
import 'package:medical/consts/consts.dart';
import 'package:medical/consts/fonts.dart';
import 'package:medical/consts/images.dart';
import 'package:medical/consts/strings.dart';
import 'package:medical/res/components/custom_button.dart';
import 'package:medical/res/components/custom_textField.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding:
            const EdgeInsets.only(top: 50, left: 30, right: 30, bottom: 30),
        child: Column(
          children: [
            Expanded(
                child: Container(
              child: Image.asset(
                AppAssets.imgCartoonDoc,
                width: 150,
              ),
            )),
            10.heightBox,
            AppStyles.bold(title: AppStrings.welcomeBack, size: AppSize.size22),
            5.heightBox,
            AppStyles.bold(title: AppStrings.weAreExcited),
            Expanded(
                child: SingleChildScrollView(
              child: Form(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomTextField(
                    hint: AppStrings.email,
                  ),
                  10.heightBox,
                  CustomTextField(
                    hint: AppStrings.pass,
                  ),
                  20.heightBox,
                  Align(
                      alignment: Alignment.centerRight,
                      child: AppStrings.forgetPass.text.make()),
                  20.heightBox,
                  CustomButton(
                    onTap: () {},
                    buttonText: AppStrings.login,
                  ),
                  20.heightBox,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      AppStyles.normal(title: AppStrings.dontHaveAccount),
                      8.widthBox,
                      AppStyles.bold(title: AppStrings.signup)
                    ],
                  )
                ],
              )),
            ))
          ],
        ),
      ),
    );
  }
}
