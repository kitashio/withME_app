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
        Image.asset(imageURL,height: 75,width: 80,fit: BoxFit.cover,),
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
      _item('ボディフィット','assets/images/G/1.png'),
      _item('エリス　素肌の気持ち','assets/images/G/2.png'),
      _item('はだおもい　290','assets/images/G/3.png'),
      _item('超熟睡 290','assets/images/G/5.png'),
      _item('センターイン','assets/images/G/6.png'),
      _item('エリス　コンパクトガード 290','assets/images/G/7.png'),
      _item('ロリエ　スリムガード','assets/images/G/8.png'),
      _item('エリス　素肌の気持ち','assets/images/G/10.png'),
      _item('エリス　素肌の気持ち','assets/images/G/11.png'),
      _item('はだおもい　330','assets/images/G/12.png'),
      _item('超熟睡 330','assets/images/G/13.png'),
      _item('ロリエ　朝までブロック','assets/images/G/14.png'),
      _item('ロリエ　スリムガード','assets/images/G/15.png'),
      _item('センターイン 1/2','assets/images/G/16.png'),
      _item('超熟睡 360','assets/images/G/17.png'),
      _item('エリス　素肌の気持ち','assets/images/G/19.png'),
      _item('超熟睡 370','assets/images/G/20.png'),
      _item('ロリエ　朝までブロック','assets/images/G/21.png'),
      _item('はだおもい　400','assets/images/G/22.png'),
      _item('超熟睡 400','assets/images/G/24.png'),
      _item('ロリエ　スリムガード','assets/images/G/26.png'),
      _item('ロリエ　朝までブロック','assets/images/G/27.png'),
      _item('超熟睡 420','assets/images/G/28.png'),
      _item('超熟睡ショーツ　S〜XL','assets/images/G/29.png'),
      _item('シンクロフィット','assets/images/G/32.png'),
      _item('ロリエ　朝までブロック','assets/images/G/33.png'),
    ];
  }
  if (firstAnswer == 3 && secondAnswer == 2){
    //Hタイプ
    return [
      _item('スポーツ','assets/images/H/1.png'),
      _item('ロリエ　デオプラス','assets/images/H/3.png'),
      _item('ロリエ　スリムガード','assets/images/H/4.png'),
      _item('超熟睡 340','assets/images/H/5.png'),
      _item('エリス　コンパクトガード 360','assets/images/H/6.png'),
      _item('スポーツ','assets/images/H/7.png'),
      _item('ソフトタンポン','assets/images/H/8.png'),
      _item('ソフトタンポン','assets/images/H/9.png'),
      _item('ソフトタンポン','assets/images/H/10.png'),
      _item('ソフトタンポン','assets/images/H/11.png'),
      _item('ソフトタンポン','assets/images/H/12.png'),
      _item('ソフトタンポン','assets/images/H/13.png'),
      _item('エルディ','assets/images/H/14.png'),
      _item('ソフトカップ','assets/images/H/16.png'),
  ];
  }
  return [
    _item('エリス　素肌の気持ち','assets/images/I/1.png'),
    _item('ロリエ　肌きれい　ガード','assets/images/I/3.png'),
    _item('はだおもい　オーガニックコットン100%','assets/images/I/4.png'),
    _item('ボディフィット','assets/images/I/5.png'),
    _item('エリス　新素肌 290','assets/images/I/7.png'),
    _item('ロリエ　しあわせ素肌','assets/images/I/9.png'),
    _item('ロリエ　朝までブロック','assets/images/I/11.png'),
    _item('ロリエ　肌きれい　ガード','assets/images/I/12.png'),
    _item('エリス　朝まで超安心 330','assets/images/I/13.png'),
    _item('ロリエ　しあわせ素肌','assets/images/I/15.png'),
    _item('はだおもい　オーガニックコットン100%','assets/images/I/17.png'),
    _item('はだおもい　極薄スリム360','assets/images/I/18.png'),
    _item('エリス　朝まで超安心','assets/images/I/20.png'),
    _item('ロリエ　朝までブロック','assets/images/I/21.png'),
    _item('ロリエ　スリムガード','assets/images/I/24.png'),
    _item('ロリエ　しあわせ素肌','assets/images/I/25.png'),
    _item('ロリエ　朝までブロック','assets/images/I/27.png'),
    _item('オーガニック　タンポン','assets/images/I/28.png'),
  ];


}