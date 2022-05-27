import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/itemWidget.dart';
import '../model/setting.dart';

class ResultPage extends ConsumerWidget {
  const ResultPage(this.firstAnswer, this.secondAnswer, {Key? key}) : super(key: key);
  final int? firstAnswer;
  final int? secondAnswer;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: AppBar(
          title: const Text('WithME',
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
                image: AssetImage('assets/images/backgroundImage.png'),
                fit: BoxFit.cover,
              )),
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  const SizedBox(height: kToolbarHeight+ 50),
                  Image.asset('assets/images/top_page_image/anattanipittari!.png',height: 60,),
                  const SizedBox(height: 20),
                  const Text('Aタイプ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  const SizedBox(height: 20),
                  const Text('あなたに合う生理用品はこちら！',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  GridView.count(
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    mainAxisSpacing: 2.0,
                    crossAxisSpacing: 2.0,
                    padding: const EdgeInsets.fromLTRB(5,20,5,10),
                    physics: const NeverScrollableScrollPhysics(),
                    children: list(firstAnswer,secondAnswer),
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}