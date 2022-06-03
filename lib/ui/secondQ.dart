import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:with_me_app/ui/resultPage.dart';
import '../setting.dart';

class SecondQPage extends StatelessWidget {
  const SecondQPage(this.firstAnswer, {Key? key}) : super(key: key);
  final int? firstAnswer;

  @override
  Widget build(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.width;

    Widget answer (String answer){
      return Container(
        width: 230,
        height: 100,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30)
        ),
        child: Center(
            child: Text(answer,
              style: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold))),
      );
    }

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
          child: Column(
            children: [
            SizedBox(height: kToolbarHeight+ 80.h),
            Container(
              decoration: BoxDecoration(
                  color: beigeColor,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(25,20,25,20),
                child: Column(
                  children: [
                    const Text('診断２',
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                    SizedBox(height: 20.h),
                    const Text('どういう機能が１番嬉しいですか？',
                      style: TextStyle(fontSize: 18),),
                    SizedBox(height: 30.h),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: GestureDetector(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ResultPage(firstAnswer,1)
                              ),
                            );
                          },
                          child: answer('①香りやデザインがある')
                      ),
                    ),
                    SizedBox(height: 20.h),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: GestureDetector(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ResultPage(firstAnswer,2)
                              ),
                            );
                          },
                          child: answer('②肌に優しい')
                      ),
                    ),
                    SizedBox(height: 20.h),
                    MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: GestureDetector(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ResultPage(firstAnswer,3)
                              ),
                            );
                          },
                          child: answer('③軽い・かさばらない')
                        ),
                    ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}