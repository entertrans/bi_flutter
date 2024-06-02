part of 'pages.dart';

class WelcomePages extends StatelessWidget {
  const WelcomePages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        bottom: false,
        child: ListView(
          padding: EdgeInsets.symmetric(horizontal: defaultMargin),
          children: [
            Image.asset('assets/images/logo-sap.png',
                height: 333, fit: BoxFit.fill),
            SizedBox(
              height: 15,
            ),
            Text(
              "Welcome",
              style: dangerTextStyle,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Copyright 2024 by PKBM Anak Panah \nAll Right Reserved",
              style: blackTextStyle.copyWith(fontSize: 15),
            ),
          ],
        ),
      ),
    );
  }
}
