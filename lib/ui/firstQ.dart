import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:with_me_app/ui/secondQ.dart';
import '../model/setting.dart';

class FirstQPage extends ConsumerWidget {
  const FirstQPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: kToolbarHeight + 80.h),
                  Container(
                    decoration: BoxDecoration(
                        color: beigeColor,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(40,10,40,40),
                      child: Column(
                        children: [
                          const Text('診断１',
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                          SizedBox(height: 20.h),
                          const Text('どういう種類の生理用品を\n知りたいですか？',
                            style: TextStyle(fontSize: 18),),
                          SizedBox(height: 30.h),
                          MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: GestureDetector(
                              onTap: () async {
                                await Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const SecondQPage(1)
                                  ),
                                );
                              },
                              child: answer('①　軽い日用')
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
                                      builder: (context) =>
                                      const SecondQPage(2)
                                  ),
                                );
                              },
                              child: answer('②　普通の日用')
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
                                      builder: (context) =>
                                      const SecondQPage(3)
                                  ),
                                );
                              },
                              child: answer('③　運動するとき・夜用')
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
        ),
    );
  }
}