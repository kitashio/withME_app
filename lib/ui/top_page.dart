import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/ui/firstQ.dart';
import '../model/setting.dart';

class MyHomePage extends ConsumerWidget {

  MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            )),
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: kToolbarHeight+ 50),
              Image.asset('assets/images/top_page_image/anattanipittari!.png',height: 130,),
              Padding(
                padding: const EdgeInsets.fromLTRB(8,20,8,0),
                child: Image.asset('assets/images/top_page_image/girl.png',height: 200,),
              ),
              const Padding(
                padding: EdgeInsets.all(15),
                child: Text('あなたに合った生理用品を診断します。\n自分にピッタリの商品を見つけて 生理ライフも楽しもう！',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold
                )),
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
                  child: Image.asset('assets/images/top_page_image/診断スタート！.png',height: 80,),
                )),
            ],
          ),
        ),
      ),
    );
  }
}