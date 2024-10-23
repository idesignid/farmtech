import 'package:ecommerce/features/account/services/account_services.dart';
import 'package:ecommerce/features/account/widgets/account_button.dart';
import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  const TopButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Row(
            children: [
              AccountButton(
                  text: 'Log Out',
                  onTap: () => AccountServices().logOut(context)),
              // AccountButton(text: 'Your Orders', onTap: () {}),
              // AccountButton(text: 'Turn Seller', onTap: () {})
            ],
          ),
        ),
        // ignore: prefer_const_constructors
        // SizedBox(
        //   height: 10,
        // ),
        // Row(
        //   children: [
        //     AccountButton(
        //         text: 'Log Out',
        //         onTap: () => AccountServices().logOut(context)),
        //     AccountButton(text: 'Your Wishlist', onTap: () {}),
        //   ],
        // ),
      ],
    );
  }
}
