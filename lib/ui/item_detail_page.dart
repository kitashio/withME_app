import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:with_me_app/item_detail_widget.dart';
import 'package:with_me_app/model/setting.dart';

class ItemDetailPage extends ConsumerWidget {
  ItemDetailPage({Key? key,
    required this.currentIndex,
    required this.type,
  }) : super(key: key);

  int currentIndex;
  String type;
  double deviceHeight = 0;
  double deviceWidth = 0;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    PageController _controller = PageController(initialPage: currentIndex);
    deviceHeight = MediaQuery.of(context).size.height;
    deviceWidth = MediaQuery.of(context).size.width;

    final List<dynamic> widgets = typeDetailPageview(context,type);

    return Scaffold(
      appBar: AppBar(
        title: Text(type + 'タイプ'),
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
        child: PageView(
          controller: _controller,
          onPageChanged: (index){
            currentIndex = index;
          },
          children: [
            for (var i = 0; i < widgets.length; i++)
              widgets[i]
          ],
        ),
      ),
    );
  }
}
