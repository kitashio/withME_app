class Item {
  Item(this.title,
      this.imageURL,
      this.type,
      this.use,
      this.keyword1,
      this.keyword2,
      this.size,
      this.wing,
      this.hpURL);

  String? title;
  String? imageURL;
  String? type;
  String? use;
  String? keyword1;
  String? keyword2;
  String? size;
  String? wing;
  String? hpURL;
}

final List<Item> typeA = [
  Item('はだおもい ライナー 香り付き','assets/images/A/1.png','A','おりものの日','香り付','ずれない','14cm','','https://www.sofy.jp/ja/products/hadaomoi_liner/p_floral.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645334975'),
  Item('はだおもい　ライナー　グリーンプラス','assets/images/A/2.png','A','おりものの日','抗菌シート','サラサラキープ','14cm','','https://www.sofy.jp/ja/products/hadaomoi_liner/p_cleanplus.html'),
  Item('極薄スリム　軽い日用','assets/images/A/3.png','	A','軽い日','優しい肌触り','デザイン','17.5cm','なし','https://www.sofy.jp/ja/products/hadaomoi/slim_p_day_light.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645332119'),
  Item('エリス　コンパクトガード','assets/images/A/4.png','A','軽い日','デザイン','吸収力','17cm','なし','https://www.elleair.jp/product/detail/menstrual_compact-guard_light'),
];

final typeB = [
  Item('おりものシート　オーガニックコットン','assets/images/B/2.png','B','おりものの日','漏れ防止','オーガニック','14cm','','https://www.sofy.jp/ja/products/organic/organic_liner/p_nofrag.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645334975'),
  Item('はだおもい　ライナー','assets/images/B/3.png','B','おりものの日','優しい肌触り','ずれない','14cm','','https://www.sofy.jp/ja/products/hadaomoi_liner/p_nofrag.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645334975'),
  Item('はだおもい　ライナー　天然極コットン　デリケートタイプ','assets/images/B/5.png','B','おりものの日','優しい肌触り','低刺激','14cm','','https://www.sofy.jp/ja/products/hadaomoi_liner/p_cottondelicate.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645334975'),
  Item('エリス　素肌の気持ち','assets/images/B/6.png','B','軽い日','うるさらシート','優しい肌触り','17cm','なし','https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_light_slim'),
  Item('ロリエ　スリムガード','assets/images/B/7.png','B','軽い日','吸収力','優しい肌触り','17cm','なし','https://www.kao.com/jp/products/laurier/4901301254269/'),
  ];

final typeC = [
  Item('ボディフィット','assets/images/C/1.png','C','軽い日','敏感肌','コンパクト','17.5cm','あり・なし','https://www.sofy.jp/ja/products/bodyfit/p_day_light_wing.html?adobe_mc=MCMID%3D50068844561448911592821121261765412623%7CMCORGID%3D2C3DA7AF5838AA630A495DE6%2540AdobeOrg%7CTS%3D1645332772'),
  Item('ロリエ　しあわせ素肌 超スリム','assets/images/C/2.png','C','軽い日','吸収力','優しい肌触り','17cm','なし','https://www.kao.com/jp/products/laurier/4901301282415/'),
];

final typeD = [
  Item('ロリエ　スリムガード','assets/images/D/1.png','D','多い昼〜普通の日・特に多い昼','吸収力','香り付','20.5cm・25cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301306319/&sa=D&source=editors&ust=1653626546495074&usg=AOvVaw34L5LjGx-fVb_Qw3Hff-Tu'),
  Item('センターイン 1/2','assets/images/D/2.png','D','多い昼〜普通の日','デザイン','香り付','21.5cm','あり','https://www.google.com/url?q=https://www2.unicharm.co.jp/centerin/ja/lineup/index.html?show%3D3&sa=D&source=editors&ust=1653626546496164&usg=AOvVaw2e2P34nMl1sdERzGjHaG2h'),
  Item('ソフィ　はだおもい','assets/images/D/3.png','D','多い昼〜普通の日','優しい肌触り','デザイン','21cm','あり・なし','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_day21_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645331576&sa=D&source=editors&ust=1653626546496568&usg=AOvVaw08U_3lkj9Bn0WD2sfwPc0q'),
  Item('はだおもい　極薄スリム','assets/images/D/4.png','D','多い昼〜普通の日','優しい肌触り','デザイン','21cm','あり・なし',''),
  Item('ボディフィット','assets/images/D/5.png','D','普通の日','フィット性','デザイン','21cm','あり・なし','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/slim_p_day21_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546497162&usg=AOvVaw2NY0nGn2Eb8Zb42piouFdH'),
  Item('センターイン','assets/images/D/6.png','D','普通の日','デザイン','吸収力','21cm','なし・あり','https://www.google.com/url?q=https://www2.unicharm.co.jp/centerin/ja/lineup/index.html?show%3D4&sa=D&source=editors&ust=1653626546498627&usg=AOvVaw2ZKQXWmCvQXVa62U_SwBNP'),
  Item('ロリエ　しあわせ素肌','assets/images/D/7.png','D','多い昼','デザイン','優しい肌触り','22.5cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301378439/&sa=D&source=editors&ust=1653626546499185&usg=AOvVaw0BGTqBl7LzanLoNDL6HpQS'),
  Item('ソフィ　はだおもい','assets/images/D/8.png','D','特に多い昼','優しい肌触り','デザイン','23cm','あり・なし','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_day23.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546499704&usg=AOvVaw3PuIuQoe_wQe7d5KI_uC54'),
  Item('エリス　コンパクトガード','assets/images/D/9.png','D','多い昼・特に多い昼','デザイン','吸収力','23cm・25cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_compact-guard_large_wing&sa=D&source=editors&ust=1653626546500235&usg=AOvVaw27hV_qOVWNbtpS-_o9jDWY'),
  Item('エリス　素肌の気持ち','assets/images/D/10.png','D','多い昼','デザイン','優しい肌触り','23cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_megami_suhada_large_wing_lohaco&sa=D&source=editors&ust=1653626546500818&usg=AOvVaw0uatlI-C-0YvQ_5KfeMVMl'),
  Item('センターイン 1/2','assets/images/D/11.png','D','多い昼〜普通の日','デザイン','香り付','24.5cm','あり','https://www.google.com/url?q=https://www2.unicharm.co.jp/centerin/ja/lineup/index.html?show%3D5&sa=D&source=editors&ust=1653626546501402&usg=AOvVaw2yHqpucJaPacVGSzRkNTjP'),
  Item('ソフィ　はだおもい','assets/images/D/13.png','D','特に多い昼','優しい肌触り','デザイン','26cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_day25_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546501832&usg=AOvVaw1FRpzKzO2fg_kiXbcWacTz'),
  Item('はだおもい　極薄スリム','assets/images/D/14.png','D','特に多い昼','優しい肌触り','デザイン','26cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/slim_p_day25_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546502237&usg=AOvVaw0NZ4nj6aMfelGibZh9kFUE'),
];

final typeE = [
  Item('エリス　新素肌','assets/images/E/1.png','E','多い昼〜普通の日','吸収力','優しい肌触り','20.5cm','なし','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_shinsuhadakan_normal&sa=D&source=editors&ust=1653626546503034&usg=AOvVaw3Ha9oUvRVlTci_kbO-hc7t'),
  Item('エリス　素肌の気持ち','assets/images/E/2.png','E','多い昼〜普通の日','うるさらシート','優しい肌触り','20.5cm/21cm','	なし','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_normal_slim&sa=D&source=editors&ust=1653626546503459&usg=AOvVaw0A6tWPuz8mEzy_pWN-crVK'),
  Item('ロリエ　デオプラス','assets/images/E/3.png','E','多い昼〜普通の日','吸収力','優しい肌触り','20.5cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_normal_slim&sa=D&source=editors&ust=1653626546503459&usg=AOvVaw0A6tWPuz8mEzy_pWN-crVK'),
  Item('ロリエ　スリムガード','assets/images/E/4.png','E','多い昼〜普通の日','吸収力','優しい肌触り','20.5cm','なし・あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301277213/&sa=D&source=editors&ust=1653626546504361&usg=AOvVaw3EA9TkQMj8J_nG9Pr2T13I'),
  Item('ロリエ　肌きれい　ガード','assets/images/E/5.png','E','普通の日','吸収力','優しい肌触り','20.5cm','なし・あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301392367/&sa=D&source=editors&ust=1653626546504842&usg=AOvVaw1i6pXHHiMZyLgZDpYj0d-v'),
  Item('ロリエ　しあわせ素肌','assets/images/E/7.png','E','多い昼','吸収力','優しい肌触り','22.5cm','なし','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301378156/&sa=D&source=editors&ust=1653626546505841&usg=AOvVaw1crnQAmQMiv1dqy-ahEf8w'),
  Item('はだおもい　オーガニックコットン100%','assets/images/E/9.png','E','特に多い昼','敏感肌','汗まで吸収','23cm','あり・なし','https://www.google.com/url?q=https://www.sofy.jp/ja/products/organic/organic_napkin/p_day23.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645331576&sa=D&source=editors&ust=1653626546506677&usg=AOvVaw1KeQrZ6BWls5U5TSArefwD'),
  Item('エリス　新素肌','assets/images/E/10.png','E','多い昼','吸収力','優しい肌触り','23cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_shinsuhadakan_style_large_wing&sa=D&source=editors&ust=1653626546507006&usg=AOvVaw08wkeFsNwakP87jd1nG2Ui'),
  Item('エリス　素肌の気持ち','assets/images/E/11.png','E','多い昼','うるさらシート','優しい肌触り','23cm','なし・あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_large&sa=D&source=editors&ust=1653626546507331&usg=AOvVaw3KqsHCXb0HAKiJJggBZ_oT'),
  Item('ロリエ　肌きれい　ガード','assets/images/E/12.png','E','特に多い夜','吸収力','優しい肌触り','24cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301254559/&sa=D&source=editors&ust=1653626546507705&usg=AOvVaw2mXt8WpIBSBhTGTd8qP_UJ'),
  Item('エリス　素肌の気持ち','assets/images/E/13.png','E','多い昼','うるさらシート','優しい肌触り','25cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_large_wing_safety&sa=D&source=editors&ust=1653626546508071&usg=AOvVaw1hB1JPy3Ctkn5n-omO_byQ'),
  Item('ロリエ　デオプラス','assets/images/E/14.png','E','特に多い昼','吸収力','優しい肌触り','25cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301382382/&sa=D&source=editors&ust=1653626546508422&usg=AOvVaw0QbFoU4OMJNs0iC_YnYTH3'),
  Item('ロリエ　スリムガード','assets/images/E/15.png','E','特に多い夜','吸収力','優しい肌触り','25cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301264992/&sa=D&source=editors&ust=1653626546508731&usg=AOvVaw21zgwCM0RQ4n1rQQyGdPOr'),
  Item('ロリエ　しあわせ素肌','assets/images/E/16.png','E','多い昼','吸収力','優しい肌触り','25cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301378422/&sa=D&source=editors&ust=1653626546509071&usg=AOvVaw2hqqPaHrkJM7dcZXtiyWs8'),
  Item('はだおもい　オーガニックコットン100%','assets/images/E/17.png','E','特に多い昼','敏感肌','汗まで吸収','26cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/organic/organic_napkin/p_day26_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645331576&sa=D&source=editors&ust=1653626546509377&usg=AOvVaw2Ao8nFZlUMLAN6DswfZb-H'),
];



final typeF = [
  Item('エリス　コンパクトガード','assets/images/F/1.png','F','多い昼〜普通の日','デザイン','吸収力','20.5cm','なし',''),
  Item('エリス　コンパクトガード','assets/images/F/2.png','F','多い昼','デザイン','吸収力','20.5cm','あり',''),
  Item('ロリエ　しあわせ素肌 超スリム','assets/images/F/3.png','F','普通の日','吸収力','優しい肌触り','20.5cm','なし',''),
  Item('センターイン 1/2','assets/images/F/4.png','F','特に多い昼','デザイン','持ち運び可','24.5cm','あり',''),
  Item('ロリエ　しあわせ素肌 超スリム','assets/images/F/5.png','F','特に多い昼','吸収力','優しい肌触り','25cm','あり',''),
];

final typeG = [
  Item('ボディフィット','assets/images/G/1.png','G','夜用','吸収力','26cm','なし','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/bodyfit/p_night26.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546512478&usg=AOvVaw331qg6kMWvjOKvoeH7NtsA'),
  Item('エリス　素肌の気持ち','assets/images/G/2.png','G','特に多い昼','デザイン','優しい肌触り','27cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_megami_suhada_large_wing_lohaco&sa=D&source=editors&ust=1653626546512825&usg=AOvVaw0km7DiV46PP8oRd2dRA7Ev'),
  Item('はだおもい　290','assets/images/G/3.png','G','多い夜','優しい肌触り','デザイン','29cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_night29_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546513179&usg=AOvVaw3U4KBlRHZNwgFoJKIQ2rHW'),
  Item('超熟睡 290','assets/images/G/5.png','G','多い夜','ギャザー','漏れ防止','29cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_night29_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546513835&usg=AOvVaw2F5mhr1jY058np9KZ6ZkvR'),
  Item('センターイン','assets/images/G/6.png','G','多い夜','デザイン','吸収力','29cm','あり','https://www.google.com/url?q=https://www2.unicharm.co.jp/centerin/ja/lineup/index.html?show%3D5&sa=D&source=editors&ust=1653626546514225&usg=AOvVaw2MeVcLoPg4YCI59d35CL_g'),
  Item('エリス　コンパクトガード 290','assets/images/G/7.png','G','多い夜','デザイン','吸収力','29cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_compact-guard_night_wing&sa=D&source=editors&ust=1653626546514543&usg=AOvVaw1TvapCVaasRaa8SqNNQW2o'),
  Item('ロリエ　スリムガード','assets/images/G/8.png','G','多い夜','吸収力','香り付','30cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301393371/&sa=D&source=editors&ust=1653626546514831&usg=AOvVaw3_-RnR5m3dlf2o828cYf1x'),
  Item('エリス　素肌の気持ち','assets/images/G/10.png','G','特に多い夜','うるさらシート','優しい肌触り','32.5cm','あり','https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_night_wing_slim'),
  Item('エリス　素肌の気持ち','assets/images/G/11.png','G','特に多い夜','デザイン','優しい肌触り','32cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_megami_suhada_large_wing_lohaco&sa=D&source=editors&ust=1653626546515693&usg=AOvVaw3hqsai_rRi9c158RHGk4SI'),
  Item('はだおもい　330','assets/images/G/12.png','G','特に多い夜','優しい肌触り','デザイン','33cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_night33_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546516019&usg=AOvVaw2zpGJpKI7ZMP_5_xkP0W0y'),
  Item('超熟睡 330','assets/images/G/13.png','G','特に多い夜','ギャザー','漏れ防止','33cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_night33_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333683&sa=D&source=editors&ust=1653626546516382&usg=AOvVaw0EgzvFzyq_JODpLhkoO0Tu'),
  Item('ロリエ　朝までブロック','assets/images/G/14.png','G','特に多い夜','優しい肌触り','香り付','34cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301394798/&sa=D&source=editors&ust=1653626546516773&usg=AOvVaw335ADWOZhD5EAtze3wUp1H'),
  Item('ロリエ　スリムガード','assets/images/G/15.png','G','特に多い夜','吸収力','香り付','35cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301393388/&sa=D&source=editors&ust=1653626546517073&usg=AOvVaw1b0GybTqcmq2lwbR6TAttk'),
  Item('センターイン 1/2','assets/images/G/16.png','G','特に多い夜','デザイン','持ち運び可','36.5cm','あり','https://www.google.com/url?q=https://www2.unicharm.co.jp/centerin/ja/lineup/index.html?show%3D6&sa=D&source=editors&ust=1653626546517438&usg=AOvVaw1bVu_QP21fMSWgxxDhjLJJ'),
  Item('超熟睡 360','assets/images/G/17.png','G','特に多い夜','ギャザー','漏れ防止','36cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_night36_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333683&sa=D&source=editors&ust=1653626546517787&usg=AOvVaw04XHa3cutqD0qCRrBcpgRe'),
  Item('エリス　素肌の気持ち','assets/images/G/19.png','G','特に多い夜','うるさらシート','優しい肌触り','36cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_night_large_wing_slim&sa=D&source=editors&ust=1653626546518433&usg=AOvVaw2ejugNgzp_W64BUjUwtDgX'),
  Item('超熟睡 370','assets/images/G/20.png','G','特に多い夜','デザイン','漏れ防止','37cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/slim_p_night37_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333842&sa=D&source=editors&ust=1653626546518755&usg=AOvVaw1pGO6Hx-FrTZmXE-VZ-t6X'),
  Item('ロリエ　朝までブロック','assets/images/G/21.png','G','特に多い夜','優しい肌触り','香り付','37cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301394668/&sa=D&source=editors&ust=1653626546519075&usg=AOvVaw2N5-sGi31T6BER0fQ3jmEC'),
  Item('はだおもい　400','assets/images/G/22.png','G','特に多い夜','優しい肌触り','デザイン','40cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/p_night40_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332119&sa=D&source=editors&ust=1653626546519365&usg=AOvVaw15eeST5Mqon3wyN4UFhVX_'),
  Item('超熟睡 400','assets/images/G/24.png','G','特に多い夜','ギャザー/デザイン','漏れ防止','40cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_night40_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333683&sa=D&source=editors&ust=1653626546520227&usg=AOvVaw24X90JohPyCTYMJYak4ueS'),
  Item('ロリエ　スリムガード','assets/images/G/26.png','G','特に多い夜','吸収力','香り付','40cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301393395/&sa=D&source=editors&ust=1653626546521515&usg=AOvVaw1UjCuMZBqDyrZ92NUT8ztH'),
  Item('ロリエ　朝までブロック','assets/images/G/27.png','G','特に多い夜','優しい肌触り','香り付','40cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301394675/&sa=D&source=editors&ust=1653626546521956&usg=AOvVaw1XlSVhYS0xxaFu5YfUK9Bq'),
  Item('超熟睡 420','assets/images/G/28.png','G','特に多い夜','ギャザー','漏れ防止','42cm日本最長','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_night42_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333842&sa=D&source=editors&ust=1653626546522417&usg=AOvVaw2s-DlYxdzwlG07ivczxdSu'),
  Item('超熟睡ショーツ　S〜XL','assets/images/G/29.png','G','特に多い夜','デザイン','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/p_shorts_s.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546522876&usg=AOvVaw1ECwkHfn4kIbpHQTglAYQB'),
  Item('シンクロフィット','assets/images/G/32.png','G','多い昼','水に流せる','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/syncrofit/product.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546523495&usg=AOvVaw1VIU1DiZriZjErXgmx3N1z'),
  Item('ロリエ　朝までブロック','assets/images/G/33.png','G','','','','','','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301207463/&sa=D&source=editors&ust=1653626546523912&usg=AOvVaw3u-0890MY7eqbEKdHQEBrz'),
];

final typeH = [
  Item('スポーツ','assets/images/H/1.png','H','特に多い昼','ずれない','運動','26cm','あり/なし','https://www.google.com/url?q=https://www.sofy.jp/ja/products/sports/p_day26_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546524818&usg=AOvVaw3zQx-HUH_L_PzxJE_VJ7Qp'),
  Item('ロリエ　デオプラス','assets/images/H/3.png','H','多い夜','吸収力','優しい肌触り','30cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301382399/&sa=D&source=editors&ust=1653626546525795&usg=AOvVaw1JmGuljts0YMgqDscL2FRB'),
  Item('ロリエ　スリムガード','assets/images/H/4.png','H','多い夜','吸収力','優しい肌触り','30cm','あり','https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301254276/&sa=D&source=editors&ust=1653626546526237&usg=AOvVaw1HRg256IMOxd6zXAfX5gVZ'),
  Item('超熟睡 340','assets/images/H/5.png','H','特に多い夜','フィット性','漏れ防止','34cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/cho-jukusui/slim_p_night34_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645333842&sa=D&source=editors&ust=1653626546527174&usg=AOvVaw2k_No7OBxrTZZsFev-N9Tv'),
  Item('エリス　コンパクトガード 360','assets/images/H/6.png','H','特に多い夜','持ち運び可','吸収力','36cm','あり','https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_compact-guard_night_large_360_wing&sa=D&source=editors&ust=1653626546527625&usg=AOvVaw2Z6JvvD8UuDlEA-neUOjmo'),
  Item('スポーツ','assets/images/H/7.png','H','多い夜','ずれない','運動','40cm','あり','https://www.google.com/url?q=https://www.sofy.jp/ja/products/sports/p_night30_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546528078&usg=AOvVaw2iuC6vAv9oeZPUaKe7A517'),
  Item('ソフトタンポン','assets/images/H/8.png','H','軽い日','漏れ防止','吸収力','吸収力','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_light.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546528515&usg=AOvVaw2KcfeLMhCxbHj4BWxNL9KZ'),
  Item('ソフトタンポン','assets/images/H/9.png','H','量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_regular.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546528936&usg=AOvVaw1mOd6Hn0dODzD_sIiAK_4z'),
  Item('ソフトタンポン','assets/images/H/10.png','H','量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_super.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546529374&usg=AOvVaw0voUefltHKpMx-603UUpSa'),
  Item('ソフトタンポン','assets/images/H/11.png','H','特に量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_superplus.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546529808&usg=AOvVaw0SvBd2SSCDS0LuQZdOGTgT'),
  Item('ソフトタンポン','assets/images/H/12.png','H','量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_compact_regular.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546530260&usg=AOvVaw0SCWAdQg8Omezi1PF7GdJh'),
  Item('ソフトタンポン','assets/images/H/13.png','H','量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/tampon/p_compact_super.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546530697&usg=AOvVaw0xUh76qbiBeAg0DAHZzpkO'),
  Item('エルディ','assets/images/H/14.png','H','量の多い日','漏れ防止','吸収力','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/sofy-eldy/p_super.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546531190&usg=AOvVaw3FMLmi0GIkyib42Az-vTqD'),
  Item('ソフトカップ','assets/images/H/16.png','H','','漏れ防止','持ち運び可','','','https://www.google.com/url?q=https://www.sofy.jp/ja/products/softcup/product.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546532462&usg=AOvVaw2PEiDrEB_uuiW6fYDT2I98'),
];

final typeI = [
  Item('エリス　素肌の気持ち', 'assets/images/I/1.png', 'I', '特に多い昼', 'うるさらシート', '優しい肌触り', '27cm', 'あり', 'https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_suhadanokimochi_super_wing&sa=D&source=editors&ust=1653626546533090&usg=AOvVaw39WkRC7dNaGZMMAPAfg8vC'),
  Item('ロリエ　肌きれい　ガード', 'assets/images/I/3.png', 'I', '多い夜', '吸収力', '優しい肌触り', '27cm', 'なし', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301392343/&sa=D&source=editors&ust=1653626546534035&usg=AOvVaw05NNWGMOgbAIAwD6UtF9LS'),
  Item('はだおもい　オーガニックコットン100%', 'assets/images/I/4.png', 'I', '特に多い夜', '敏感肌', '汗まで吸収', '29cm', 'あり', 'https://www.google.com/url?q=https://www.sofy.jp/ja/products/organic/organic_napkin/p_night29_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645331576&sa=D&source=editors&ust=1653626546534516&usg=AOvVaw1RoN4KbbUB3JjA5R7jrUYA'),
  Item('ボディフィット', 'assets/images/I/5.png', 'I', '夜用', '吸収力', '', '29cm', 'あり/なし', 'https://www.google.com/url?q=https://www.sofy.jp/ja/products/bodyfit/p_night29_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546535005&usg=AOvVaw1lyKP5TgIk_aX-cp3FVawh'),
  Item('エリス　新素肌 290', 'assets/images/I/7.png', 'I', '多い夜', '吸収力', '優しい肌触り', '29cm', 'なし/あり', 'https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_shinsuhadakan_night&sa=D&source=editors&ust=1653626546536025&usg=AOvVaw1OBZdujfOl239_B2mNPpaz'),
  Item('ロリエ　しあわせ素肌', 'assets/images/I/9.png', 'I', '多い夜', '吸収力', '優しい肌触り', '30cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301262875/&sa=D&source=editors&ust=1653626546536992&usg=AOvVaw1JDnSoI4vqFb8w5dzyBOip'),
  Item('ロリエ　朝までブロック', 'assets/images/I/11.png', 'I', '特に多い夜', '漏れ防止', '優しい肌触り', '30cm/34cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301254511/&sa=D&source=editors&ust=1653626546537936&usg=AOvVaw1KcD6xNTcRGETsWT3NHGZq'),
  Item('ロリエ　肌きれい　ガード', 'assets/images/I/12.png', 'I', '多い夜', '吸収力', '優しい肌触り', '30cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301392350/&sa=D&source=editors&ust=1653626546538557&usg=AOvVaw0J2SgEGf9RgLbabqAMTaCS'),
  Item('エリス　朝まで超安心 330', 'assets/images/I/13.png', 'I', '特に多い夜', '漏れ防止', '優しい肌触り', '33cm', 'あり', 'https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_asamade_330_wing&sa=D&source=editors&ust=1653626546538982&usg=AOvVaw2LvKy1aVEWR5bBS18vTWFf'),
  Item('ロリエ　しあわせ素肌', 'assets/images/I/15.png', 'I', '特に多い夜', '吸収力', '優しい肌触り', '35cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301350008/&sa=D&source=editors&ust=1653626546539896&usg=AOvVaw3FMLqfHtu5O4sZZfCwveKE'),
  Item('はだおもい　オーガニックコットン100%', 'assets/images/I/17.png', 'I', '特に多い夜', '敏感肌', '汗まで吸収', '36cm', 'あり', 'https://www.google.com/url?q=https://www.sofy.jp/ja/products/organic/organic_napkin/p_night36_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645331576&sa=D&source=editors&ust=1653626546540821&usg=AOvVaw2T49iuTZ-3PIVqsOJrjHEl'),
  Item('はだおもい　極薄スリム360', 'assets/images/I/18.png', 'I', '特に多い夜', '優しい肌触り', 'デザイン', '36cm', 'あり', 'https://www.google.com/url?q=https://www.sofy.jp/ja/products/hadaomoi/slim_p_night36_wing.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645332772&sa=D&source=editors&ust=1653626546541331&usg=AOvVaw0qSiV3ySbLDUx8_Ro_1pKB'),
  Item('エリス　朝まで超安心', 'assets/images/I/20.png', 'I', '特に多い夜', '漏れ防止', '優しい肌触り', '36cm/40cm', 'あり', 'https://www.google.com/url?q=https://www.elleair.jp/product/detail/menstrual_asamade_360_wing&sa=D&source=editors&ust=1653626546542329&usg=AOvVaw0bEgQ80WdblJTuvUvZJr3k'),
  Item('ロリエ　朝までブロック', 'assets/images/I/21.png', 'I', '特に多い夜', '吸収力', '優しい肌触り', '37cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301269850/&sa=D&source=editors&ust=1653626546542918&usg=AOvVaw201_hHfDEF1nyytw0rW8Of'),
  Item('ロリエ　スリムガード', 'assets/images/I/24.png', 'I', '特に多い夜', '吸収力', '優しい肌触り', '40cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301336453/&sa=D&source=editors&ust=1653626546544350&usg=AOvVaw2It0mZCO2X9gvilOjJoAIa'),
  Item('ロリエ　しあわせ素肌', 'assets/images/I/25.png', 'I', '特に多い夜', '吸収力', '優しい肌触り', '40cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301262912/&sa=D&source=editors&ust=1653626546544784&usg=AOvVaw1RA_l2hvo4qQ95ATAY51fm'),
  Item('ロリエ　朝までブロック', 'assets/images/I/27.png', 'I', '特に多い夜', '吸収力', '優しい肌触り', '40cm', 'あり', 'https://www.google.com/url?q=https://www.kao.com/jp/products/laurier/4901301254535/&sa=D&source=editors&ust=1653626546545733&usg=AOvVaw085VkvImr9SeSJ2C6-6dHs'),
  Item('オーガニック　タンポン', 'assets/images/I/28.png', 'I', '普通の日', 'オーガニック', '吸収力', '', '', 'https://www.google.com/url?q=https://www.sofy.jp/ja/products/organic/organic_tampon/p_regular.html?adobe_mc%3DMCMID%253D50068844561448911592821121261765412623%257CMCORGID%253D2C3DA7AF5838AA630A495DE6%252540AdobeOrg%257CTS%253D1645334975&sa=D&source=editors&ust=1653626546546185&usg=AOvVaw2YEArPT-I3T7s5DJtYkzu3'),
];