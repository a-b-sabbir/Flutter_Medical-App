import 'package:flutter/material.dart';
import 'package:medical/consts/consts.dart';
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
        padding: EdgeInsets.all(30),
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
            Expanded(
                flex: 2,
                child: Container(
                  child: Form(
                      child: Column(
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
                      20.heightBox
                    ],
                  )),
                ))
          ],
        ),
      ),
    );
  }
}
