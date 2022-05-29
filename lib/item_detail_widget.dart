import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:with_me_app/Item.dart';

Widget itemDetail (
    context,
    String title,
    String imageURL,
    String type,
    String use,
    String keyword1,
    String keyword2,
    String size,
    String wing,
    String hpURL){

  return SingleChildScrollView(
    child: Column(
      children: [
        SizedBox(height: kToolbarHeight+ 40.h),
        Container(
          padding: const EdgeInsets.fromLTRB(5,30,5,30),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25)
          ),
          child: Column(
            children: [
              Text(title,
                textAlign: TextAlign.center,
                style: const TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 30.h),
              Image.asset(imageURL,height: 200.h,width: 200.w),
              SizedBox(height: 30.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      width: 150.w,
                      padding: const EdgeInsets.fromLTRB(15,10,15,10),
                      decoration: BoxDecoration(
                          color:Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          const Text('用途'),
                          const Divider(
                            color: Colors.black54,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(use,
                              style: const TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      )),
                  Container(
                      width: 150.w,
                      padding: const EdgeInsets.fromLTRB(15,10,15,10),
                      decoration: BoxDecoration(
                          color:Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          const Text('キーワード'),
                          const Divider(
                            color: Colors.black54,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(keyword1,
                              style: const TextStyle(fontWeight: FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(keyword2,
                              style: const TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      )),
                ],
              ),
              SizedBox(height: 20.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                      width: 150.w,
                      padding: const EdgeInsets.fromLTRB(15,10,15,10),
                      decoration: BoxDecoration(
                          color:Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          const Text('大きさ'),
                          const Divider(
                            color: Colors.black54,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(size,
                              style: const TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      )),
                  Container(
                      width: 150.w,
                      padding: const EdgeInsets.fromLTRB(15,10,15,10),
                      decoration: BoxDecoration(
                          color:Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Column(
                        children: [
                          const Text('羽'),
                          const Divider(
                            color: Colors.black54,
                            thickness: 1,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(wing,
                              style: const TextStyle(fontWeight: FontWeight.bold),),
                          ),
                        ],
                      )),
                ],
              ),
              SizedBox(height: 20.h),
              MouseRegion(
                cursor: SystemMouseCursors.click,
                child: GestureDetector(
                  onTap: () async {
                    final Uri _url = Uri.parse(hpURL);
                    if (!await launchUrl(_url)) {
                    } else {
                      throw 'このURLにはアクセスできません';
                    }
                  },
                  child: Image.asset('assets/images/kousiki.png',
                    height: 50),
                ),
              ),
            ],
          ),
        ),
        ],
    ),
  );
}

List<dynamic> typeDetailPageview (context, String type){
  if (type == 'A'){
    return typeA.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'B'){
    return typeB.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'C'){
    return typeC.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'D'){
    return typeD.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'E'){
    return typeE.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'F'){
    return typeF.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'G'){
    return typeG.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  if (type == 'H'){
    return typeH.map((item) {
      return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
    }).toList();
  }
  return typeI.map((item) {
    return itemDetail(context, item.title!, item.imageURL!, item.type!, item.use!, item.keyword1!, item.keyword2!, item.size!, item.wing!, item.hpURL!);
  }).toList();
}

