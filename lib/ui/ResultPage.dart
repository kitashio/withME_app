import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../model/setting.dart';

class ResultPage extends ConsumerWidget {
  ResultPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.width;

    Widget _item (String title,String imageURL){
      return Container(
      //   margin: const EdgeInsets.all(5),
        padding: const EdgeInsets.fromLTRB(8,20,8,10),
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
        ),
        child: Column(
          children: [
            Text(title,
              textAlign: TextAlign.center,
              style: const TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 20),
            Image.asset(imageURL,height: 80,),
          ],
        ),
      );
    }

    var listA = [
      _item('はだおもい ライナー 香り付き','assets/images/A/1.png'),
      _item('はだおもい ライナー グリーンプラス','assets/images/A/2.png'),
      _item('極薄スリム　軽い日用','assets/images/A/3.png'),
      _item('エリス コンパクトガード','assets/images/A/4.png'),
    ];

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
                image: AssetImage('assets/images/background.png'),
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
                    children: listA
                  ),
                ],
              ),
            ),
          ),
        )
    );
  }
}