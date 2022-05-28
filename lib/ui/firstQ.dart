import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/ui/secondQ.dart';
import '../model/setting.dart';

class FirstQPage extends ConsumerWidget {

  const FirstQPage({Key? key}) : super(key: key);
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
                    padding: const EdgeInsets.fromLTRB(40,10,40,40),
                    child: Column(
                      children: [
                        const Text('診断１',
                          style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        const SizedBox(height: 20),
                        const Text('どういう種類の生理用品を\n知りたいですか？',
                          style: TextStyle(fontSize: 18),),
                        const SizedBox(height: 30),
                        GestureDetector(
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
                        const SizedBox(height: 20),
                        GestureDetector(
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
                        const SizedBox(height: 20),
                        GestureDetector(
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