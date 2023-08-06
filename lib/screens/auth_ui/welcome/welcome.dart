import 'package:ecommerceapp/constants/asset_image.dart';
import 'package:ecommerceapp/widgets/primaryButton.dart';
import 'package:ecommerceapp/widgets/topTitle.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopTitle(
                title: "Welcome", subtitle: "Buy any item from using app"),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomImage,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: const Icon(
                    Icons.facebook,
                    color: Colors.blue,
                    size: 35,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Image.asset(
                    AssetsImages.instance.googleImage,
                    scale: 70.0,
                  ),
                ),
              ],
            ),
            PrimaryButton(
              title: "Log In",
              onPressed: () {},
            ),
            const SizedBox(
              height: 10,
            ),
            PrimaryButton(
              title: "Sign Up",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
