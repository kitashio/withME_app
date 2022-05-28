import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:with_me_app/ui/firstQ.dart';
import '../model/setting.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        title: const Text('With ME',
        style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: appbarColor,
        elevation: 0,
        shape: const Border(
            bottom: BorderSide(color: Colors.white, width: 1)
        ),
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        height: deviceHeight,
        width: deviceWidth,
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            )),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: kToolbarHeight+ 30.h),
              Image.asset('assets/images/top_page_image/anattanipittari!.png',height: 130),
              Padding(
                padding: const EdgeInsets.fromLTRB(8,20,8,0),
                child: Image.asset('assets/images/top_page_image/girl.png',height: 200),
              ),
              SizedBox(height: 30.h),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text('あなたに合った生理用品を診断します。\n自分にピッタリの商品を見つけて 生理ライフも楽しもう！',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17)),
              ),
              GestureDetector(
                onTap: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>
                        const FirstQPage()
                    ),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8,30,8,0),
                  child: Image.asset('assets/images/top_page_image/診断スタート！.png',height: 80),
                )),
            ],
          ),
        ),
      ),
    );
  }
}