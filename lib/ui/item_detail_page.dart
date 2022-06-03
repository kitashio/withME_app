import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:with_me_app/item_detail_widget.dart';
import 'package:with_me_app/setting.dart';

class ItemDetailPage extends StatelessWidget {
  ItemDetailPage({Key? key,
    required this.currentIndex,
    required this.type,
  }) : super(key: key);

  int currentIndex;
  String type;
  double deviceHeight = 0;
  double deviceWidth = 0;

  @override
  Widget build(BuildContext context) {
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
        child: Column(
          children: [
            SizedBox(height: kToolbarHeight+ 20.h),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    child: SmoothPageIndicator(
                        controller: _controller,
                        count: widgets.length,
                        effect: const ExpandingDotsEffect(
                            dotColor: Colors.white,
                            activeDotColor: beigeColor,
                            dotWidth:  10.0,
                            dotHeight:  8.0,),
                        onDotClicked: (index) =>
                            _controller.animateToPage(
                                index,
                                duration: const Duration(milliseconds: 0),
                                curve: Curves.bounceOut)
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.h),
            Expanded(
              child: Stack(
                children: [
                  PageView(
                    controller: _controller,
                    onPageChanged: (index){
                      currentIndex = index;
                    },
                    children: [
                      for (var i = 0; i < widgets.length; i++)
                        widgets[i]
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
