import 'package:device_preview/device_preview.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:with_me_app/ui/top_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //向き指定
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,//縦固定
  ]);
  runApp(
    DevicePreview(
      builder: (BuildContext context) {
        return ScreenUtilInit(
          designSize: const Size(360, 690),
          builder: (BuildContext context, Widget? child) {
            return const ProviderScope(child: MyApp(key: null)
            );
          },
        );
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'withME 診断',
      theme: ThemeData(
        textTheme: GoogleFonts.zenMaruGothicTextTheme(),
      ),
      home: const MyHomePage(),
    );
  }
}

