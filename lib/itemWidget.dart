import 'package:flutter/material.dart';
import 'package:with_me_app/model/setting.dart';

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

List<Widget> list (int? firstAnswer,int? secondAnswer) {
  if (firstAnswer == 1 && secondAnswer == 1){
    //Aタイプ
    return [
      _item('はだおもい ライナー 香り付き','assets/images/A/1.png'),
      _item('はだおもい ライナー グリーンプラス','assets/images/A/2.png'),
      _item('極薄スリム　軽い日用','assets/images/A/3.png'),
      _item('エリス コンパクトガード','assets/images/A/4.png'),
    ];
  }
  if (firstAnswer == 1 && secondAnswer == 2){
    //Bタイプ
    return [
      _item('おりものシート　オーガニックコットン','assets/images/B/2.png'),
      _item('はだおもい ライナー','assets/images/B/3.png'),
      _item('はだおもい ライナー 天然極コットン デリケートタイプ','assets/images/B/5.png'),
      _item('エリス 素肌の気持ち','assets/images/B/6.png'),
      _item('エリス コンパクトガード','assets/images/B/7.png'),
    ];
  }
  if (firstAnswer == 1 && secondAnswer == 3){
    //Cタイプ
    return [
      _item('ボディフィット','assets/images/C/1.png'),
      _item('ロリエ　しあわせ素肌 超スリム','assets/images/C/2.png'),
    ];
  }
  if (firstAnswer == 2 && secondAnswer == 1){
    //Dタイプ
    return [
      _item('ロリエ　スリムガード','assets/images/D/1.png'),
      _item('ソフィ　はだおもい','assets/images/D/3.png'),
      _item('はだおもい　極薄スリム','assets/images/D/4.png'),
      _item('ボディフィット','assets/images/D/5.png'),
      _item('ロリエ　しあわせ素肌','assets/images/D/7.png'),
      _item('ソフィ　はだおもい','assets/images/D/8.png'),
      _item('エリス　コンパクトガード','assets/images/D/9.png'),
      _item('エリス　素肌の気持ち','assets/images/D/10.png'),
      _item('ソフィ　はだおもい','assets/images/D/13.png'),
      _item('はだおもい　極薄スリム','assets/images/D/14.png'),
    ];
  }
  if (firstAnswer == 2 && secondAnswer == 2){
    //Eタイプ
    return [
      _item('エリス　新素肌','assets/images/E/1.png'),
      _item('エリス　素肌の気持ち','assets/images/E/2.png'),
      _item('ロリエ　デオプラス','assets/images/E/3.png'),
      _item('ロリエ　スリムガード','assets/images/E/4.png'),
      _item('ロリエ　肌きれい　ガード','assets/images/E/5.png'),
      _item('ロリエ　しあわせ素肌','assets/images/E/7.png'),
      _item('はだおもい　オーガニックコットン100%','assets/images/E/9.png'),
      _item('	エリス　新素肌','assets/images/E/10.png'),
      _item('エリス　素肌の気持ち','assets/images/E/11.png'),
      _item('ロリエ　肌きれい　ガード','assets/images/E/12.png'),
      _item('エリス　素肌の気持ち','assets/images/E/13.png'),
      _item('ロリエ　デオプラス','assets/images/E/14.png'),
      _item('ロリエ　スリムガード','assets/images/E/15.png'),
      _item('ロリエ　しあわせ素肌','assets/images/E/16.png'),
      _item('はだおもい　オーガニックコットン100%','assets/images/E/17.png'),
    ];
  }
  if (firstAnswer == 2 && secondAnswer == 3){
    //Fタイプ
    return [
      _item('エリス　コンパクトガード','assets/images/F/1.png'),
      _item('エリス　コンパクトガード','assets/images/F/2.png'),
      _item('ロリエ　しあわせ素肌 超スリム','assets/images/F/3.png'),
      _item('センターイン 1/2','assets/images/F/4.png'),
      _item('ロリエ　しあわせ素肌 超スリム','assets/images/F/5.png'),
    ];
  }
  if (firstAnswer == 3 && secondAnswer == 1){
    //Gタイプ
    return [
      _item('はだおもい ライナー 香り付き','assets/images/A/1.png'),
      _item('はだおもい ライナー グリーンプラス','assets/images/A/2.png'),
      _item('極薄スリム　軽い日用','assets/images/A/3.png'),
      _item('エリス コンパクトガード','assets/images/A/4.png'),
    ];
  }
  if (firstAnswer == 3 && secondAnswer == 2){
    //Hタイプ
    return [
      _item('はだおもい ライナー 香り付き','assets/images/A/1.png'),
      _item('はだおもい ライナー グリーンプラス','assets/images/A/2.png'),
      _item('極薄スリム　軽い日用','assets/images/A/3.png'),
      _item('エリス コンパクトガード','assets/images/A/4.png'),
    ];
  }
  return [
    _item('はだおもい ライナー 香り付き','assets/images/A/1.png'),
    _item('はだおもい ライナー グリーンプラス','assets/images/A/2.png'),
    _item('極薄スリム　軽い日用','assets/images/A/3.png'),
    _item('エリス コンパクトガード','assets/images/A/4.png'),
  ];


}