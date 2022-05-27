import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/ui/ResultPage.dart';
import '../model/setting.dart';

class SecondQPage extends ConsumerWidget {
  const SecondQPage(this.firstAnswer, {Key? key}) : super(key: key);
  final int? firstAnswer;

  @override
  Widget build(BuildContext context, WidgetRef ref) {

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
              style: const TextStyle(fontSize: 16,fontWeight: FontWeight.bold),)),
      );
    }

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
              Image.asset('assets/images/top_page_image/anattanipittari!.png',height: 60,),
              const SizedBox(height: 30),
            Container(
              decoration: BoxDecoration(
                  color: beigeColor,
                  borderRadius: BorderRadius.circular(30)
              ),
              child: Padding(
                padding: const EdgeInsets.fromLTRB(40,20,40,40),
                child: Column(
                  children: [
                    const Text('診断２',
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    const SizedBox(height: 20),
                    const Text('どういう機能が１番嬉しいですか？',
                      style: TextStyle(fontSize: 18),),
                    const SizedBox(height: 30),
                    GestureDetector(
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
                    const SizedBox(height: 20),
                    GestureDetector(
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
                    const SizedBox(height: 20),
                    GestureDetector(
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