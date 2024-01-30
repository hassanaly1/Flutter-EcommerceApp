import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:t_store/features/personalization/screens/address/address.dart';
import 'package:t_store/features/shop/screens/product_details/product_detail_screen.dart';
import 'package:t_store/utils/constants/text_strings.dart';
import 'package:t_store/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppTexts.appName,
      themeMode: ThemeMode.system,
      theme: MyAppTheme.lightTheme,
      darkTheme: MyAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,

      // initialBinding: GeneralBindings(),
      home: const UserAddressScreen(),
    );
  }
}
