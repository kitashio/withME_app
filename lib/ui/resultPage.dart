import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:with_me_app/item_widget.dart';
import 'package:with_me_app/type.dart';
import '../setting.dart';

class ResultPage extends StatelessWidget {
  const ResultPage(this.firstAnswer, this.secondAnswer, {Key? key}) : super(key: key);
  final int? firstAnswer;
  final int? secondAnswer;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    double deviceHeight = size.height;
    double deviceWidth = size.width;

    /*24 is for notification bar on Android*/
    final double itemHeight = (size.height - kToolbarHeight - 24) / 3.5;
    final double itemWidth = size.width / 2;

    return Scaffold(
        appBar: AppBar(
          title: Image.asset(
              'assets/images/anattanipittari!.png',
              height: 40.h),
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
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: kToolbarHeight + 40.h),
                  Text(type(firstAnswer, secondAnswer) + 'タイプ',
                    style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                  SizedBox(height: 20.h),
                  const Text('あなたに合う生理用品はこちら！',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  GridView.count(
                    crossAxisCount: 2,
                    childAspectRatio: (itemWidth / itemHeight),
                    shrinkWrap: true,
                    mainAxisSpacing: 15.0,
                    crossAxisSpacing: 10.0,
                    padding: const EdgeInsets.fromLTRB(8,20,8,10),
                    physics: const NeverScrollableScrollPhysics(),
                    children: list(context,firstAnswer,secondAnswer),
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}