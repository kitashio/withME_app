import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:with_me_app/Item.dart';
import 'package:with_me_app/ui/item_detail_page.dart';

Widget _item (context,int index,String title,String imageURL,String type){
  return MouseRegion(
    cursor: SystemMouseCursors.click,
    child: GestureDetector(
      onTap: () async {
        await Navigator.push(
          context,
          MaterialPageRoute(
              fullscreenDialog: true,
              builder: (context) => ItemDetailPage(currentIndex: index, type: type)
          ),
        );
      },
      child: Container(
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
            SizedBox(height: 20.h),
            Image.asset(imageURL,height: 70.h,width: 80.w),
          ],
        ),
      ),
    ),
  );
}

List<Widget> list (context,int? firstAnswer,int? secondAnswer) {

  if (firstAnswer == 1 && secondAnswer == 1){
    //Aタイプ
    return typeA.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 1 && secondAnswer == 2){
    //Bタイプ
    return typeB.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 1 && secondAnswer == 3){
    //Cタイプ
    return typeC.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 2 && secondAnswer == 1){
    //Dタイプ
    return typeD.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 2 && secondAnswer == 2){
    //Eタイプ
    return typeE.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 2 && secondAnswer == 3){
    //Fタイプ
    return typeF.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 3 && secondAnswer == 1){
    //Gタイプ
    return typeG.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  if (firstAnswer == 3 && secondAnswer == 2){
    //Hタイプ
    return typeH.asMap().map((i,item) =>
        MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
  }
  return typeI.asMap().map((i,item) =>
      MapEntry(i,_item(context,i,item.title!, item.imageURL!,item.type!))).values.toList();
}