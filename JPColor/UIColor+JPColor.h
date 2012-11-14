//
//  UIColor+JPColor.h
//  Traditional_Color_Of_Japan
//
//  Created by Izumi Uchino on 12/11/14.
//  Copyright (c) 2012 Izumi Uchino. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (JPColor)

/**
 * Methods for creating the traditional colors of Japan.
 */

/* This method returns a traditional color of Japan (UIColor) corresponding to the color's index. */
+ (UIColor *) jpColorAtIndex:(NSInteger)colorIndex;

/* These methods create a new UIColor instance. */
+(UIColor*) ayameiro;				// 菖蒲色 [あやめいろ] RGB=(169,66,130)
+(UIColor*) botanniro;				// 牡丹色 [ぼたんいろ] RGB=(208,66,132)
+(UIColor*) tsutsujiiro;			// 躑躅色 [つつじいろ] RGB=(214,59,125)
+(UIColor*) nadeshikoiro;			// 撫子色 [なでしこいろ] RGB=(222,104,153)
+(UIColor*) sekichikuiro;			// 石竹色 [せきちくいろ] RGB=(225,124,166)
+(UIColor*) koubaiiro;				// 紅梅色 [こうばいいろ] RGB=(217,75,109)
+(UIColor*) karakurenai;			// 韓紅花 [からくれない] RGB=(214,61,82)
+(UIColor*) ennji;					// 臙脂 [えんじ] RGB=(107,13,44)
+(UIColor*) imayouiro;				// 今様色 [いまよういろ] RGB=(166,58,74)
+(UIColor*) usubeni;				// 薄紅 [うすべに] RGB=(221,94,116)
+(UIColor*) momoiro;				// 桃色 [ももいろ] RGB=(225,112,131)
+(UIColor*) ikkonnzome;             // 一斤染 [いっこんぞめ] RGB=(228,127,143)
+(UIColor*) asakisuou;				// 浅蘇芳 [あさきすおう] RGB=(176,98,104)
+(UIColor*) nisemomoiro;			// 似桃色 [にせももいろ] RGB=(219,139,147)
+(UIColor*) taikou;					// 退紅 [たいこう] RGB=(237,169,177)
+(UIColor*) shiraumeiro;			// 白梅色 [しらうめいろ] RGB=(235,212,217)
+(UIColor*) usuzakura;				// 薄桜 [うすざくら] RGB=(248,234,235)
+(UIColor*) sakurairo;				// 桜色 [さくらいろ] RGB=(251,224,221)
+(UIColor*) haizakura;				// 灰桜 [はいざくら] RGB=(219,193,184)
+(UIColor*) sakuranezu;				// 桜鼠 [さくらねず] RGB=(161,141,144)
+(UIColor*) umenezu;				// 梅鼠 [うめねず] RGB=(157,118,130)
+(UIColor*) azukinezu;				// 小豆鼠 [あずきねず] RGB=(113,84,84)
+(UIColor*) benihiwada;				// 紅檜皮 [べにひわだ] RGB=(89,56,53)
+(UIColor*) murasakitobi;			// 紫鳶 [むらさきとび] RGB=(72,41,50)
+(UIColor*) kuwanomiiro;			// 桑の実色 [くわのみいろ] RGB=(51,15,32)
+(UIColor*) fukakisuou;				// 深蘇芳 [ふかきすおう] RGB=(72,15,28)
+(UIColor*) azukicha;				// 小豆茶 [あずきちゃ] RGB=(80,17,24)
+(UIColor*) beniebicha;				// 紅海老茶 [べにえびちゃ] RGB=(84,27,36)
+(UIColor*) azukiiro;				// 小豆色 [あずきいろ] RGB=(107,52,59)
+(UIColor*) benitobi;				// 紅鳶 [べにとび] RGB=(106,51,53)
+(UIColor*) suou;					// 蘇芳 [すおう] RGB=(122,46,56)
+(UIColor*) akaneiro;				// 茜色 [あかねいろ] RGB=(150,28,50)
+(UIColor*) kurenai;				// 紅 [くれない] RGB=(182,3,51)
+(UIColor*) aka;					// 赤 [あか] RGB=(195,28,43)
+(UIColor*) shoujouhi;				// 猩々緋 [しょうじょうひ] RGB=(205,9,32)
+(UIColor*) omoiiro;				// 思色 [おもいいろ] RGB=(183,28,35)
+(UIColor*) masoho;					// 真朱 [まそほ] RGB=(185,37,38)
+(UIColor*) kyouhiiro;				// 京緋色 [きょうひいろ] RGB=(209,40,36)
+(UIColor*) ginnshu;				// 銀朱 [ぎんしゅ] RGB=(198,48,36)
+(UIColor*) hiiro;					// 緋色 [ひいろ] RGB=(189,57,47)
+(UIColor*) benihi;					// 紅緋 [べにひ] RGB=(216,73,58)
+(UIColor*) benikabairo;			// 紅樺色 [べにかばいろ] RGB=(144,57,54)
+(UIColor*) benngarairo;			// 弁柄色 [べんがらいろ] RGB=(132,46,47)
+(UIColor*) akasuou;				// 赤蘇芳 [あかすおう] RGB=(141,44,37)
+(UIColor*) sohoni;					// 赭 [そほに] RGB=(165,50,43)
+(UIColor*) nisebeni;				// 似紅 [にせべに] RGB=(191,66,67)
+(UIColor*) jinnzamomi;				// 甚三紅 [じんざもみ] RGB=(221,93,91)
+(UIColor*) shinonomeiro;			// 東雲色 [しののめいろ] RGB=(225,109,96)
+(UIColor*) araishu;				// 洗朱 [あらいしゅ] RGB=(227,119,97)
+(UIColor*) tokiiro;				// 鴇色 [ときいろ] RGB=(230,135,122)
+(UIColor*) sanngoiro;				// 珊瑚色 [さんごいろ] RGB=(232,141,134)
+(UIColor*) tokiasagi;				// 鴇浅葱 [ときあさぎ] RGB=(205,131,120)
+(UIColor*) otomeiro;				// 乙女色 [おとめいろ] RGB=(241,183,167)
+(UIColor*) akebonoiro;				// 曙色 [あけぼのいろ] RGB=(232,141,119)
+(UIColor*) sohi;					// 蘇比 [そひ] RGB=(203,120,90)
+(UIColor*) kabazakura;				// 樺桜 [かばざくら] RGB=(223,103,72)
+(UIColor*) enntanniro;				// 鉛丹色 [えんたんいろ] RGB=(206,83,53)
+(UIColor*) shuiro;					// 朱色 [しゅいろ] RGB=(211,51,32)
+(UIColor*) beniukonn;				// 紅鬱金 [べにうこん] RGB=(190,63,39)
+(UIColor*) akani;					// 赤丹 [あかに] RGB=(179,68,42)
+(UIColor*) akaganeiro;				// 銅色 [あかがねいろ] RGB=(181,70,56)
+(UIColor*) niiro;					// 丹色 [にいろ] RGB=(168,70,45)
+(UIColor*) terigaki;				// 照柿 [てりがき] RGB=(153,52,34)
+(UIColor*) dannjuuroucha;			// 団十郎茶 [だんじゅうろうちゃ] RGB=(147,67,47)
+(UIColor*) akasabiiro;				// 赤錆色 [あかさびいろ] RGB=(145,58,47)
+(UIColor*) kabairo;				// 樺色 [かばいろ] RGB=(132,51,35)
+(UIColor*) shibugamiiro;			// 渋紙色 [しぶがみいろ] RGB=(122,49,38)
+(UIColor*) kabacha;				// 樺茶 [かばちゃ] RGB=(102,40,28)
+(UIColor*) sabiiro;				// 錆色 [さびいろ] RGB=(88,44,41)
+(UIColor*) kuriume;				// 栗梅 [くりうめ] RGB=(106,52,49)
+(UIColor*) suoukou;				// 蘇芳香 [すおうこう] RGB=(125,74,75)
+(UIColor*) edocha;					// 江戸茶 [えどちゃ] RGB=(130,72,62)
+(UIColor*) shikanncha;				// 芝翫茶 [しかんちゃ] RGB=(150,85,67)
+(UIColor*) akashirotsurubami;		// 赤白橡 [あかしろつるばみ] RGB=(126,68,50)
+(UIColor*) tobiiro;				// 鳶色 [とびいろ] RGB=(73,51,47)
+(UIColor*) kurikawacha;			// 栗皮茶 [くりかわちゃ] RGB=(68,47,43)
+(UIColor*) ebicha;					// 海老茶 [えびちゃ] RGB=(75,46,46)
+(UIColor*) kuriiro;				// 栗色 [くりいろ] RGB=(71,41,33)
+(UIColor*) kasshoku;				// 褐色 [かっしょく] RGB=(54,18,13)
+(UIColor*) hiwadairo;				// 桧皮色 [ひわだいろ] RGB=(50,26,25)
+(UIColor*) kogareiro;				// 焦色 [こがれいろ] RGB=(49,24,17)
+(UIColor*) kurotobi;				// 黒鳶 [くろとび] RGB=(44,38,37)
+(UIColor*) kakishibuiro;			// 柿渋色 [かきしぶいろ] RGB=(120,68,61)
+(UIColor*) karacha;				// 唐茶 [からちゃ] RGB=(136,83,72)
+(UIColor*) mizugaki;				// 水柿 [みずがき] RGB=(153,102,97)
+(UIColor*) shudonamakabe;			// 朱土生壁 [しゅどなまかべ] RGB=(143,94,78)
+(UIColor*) kawarakeiro;			// 土器色 [かわらけいろ] RGB=(180,122,92)
+(UIColor*) tokigaracha;			// 鴇唐茶 [ときがらちゃ] RGB=(198,108,84)
+(UIColor*) kakiiro;				// 柿色 [かきいろ] RGB=(218,83,59)
+(UIColor*) ouni;					// 黄丹 [おうに] RGB=(217,78,42)
+(UIColor*) daidaiiro;				// 橙色 [だいだいいろ] RGB=(223,100,33)
+(UIColor*) mikanniro;				// 蜜柑色 [みかんいろ] RGB=(227,116,41)
+(UIColor*) akakuchinashi;			// 赤支子 [あかくちなし] RGB=(226,116,71)
+(UIColor*) araigaki;				// 洗柿 [あらいがき] RGB=(226,117,75)
+(UIColor*) annzuiro;				// 杏色 [あんずいろ] RGB=(230,134,88)
+(UIColor*) sharegaki;				// 洒落柿 [しゃれがき] RGB=(235,154,103)
+(UIColor*) hadairo;				// 肌色 [はだいろ] RGB=(231,165,124)
+(UIColor*) fukakikuchinashi;		// 深支子 [ふかきくちなし] RGB=(205,96,38)
+(UIColor*) akakuchiba;				// 赤朽葉 [あかくちば] RGB=(179,99,62)
+(UIColor*) umezome;				// 梅染 [うめぞめ] RGB=(166,110,80)
+(UIColor*) kohakuiro;				// 琥珀色 [こはくいろ] RGB=(175,98,53)
+(UIColor*) kourozenn;				// 黄櫨染 [こうろぜん] RGB=(145,66,25)
+(UIColor*) taisha;					// 代赭 [たいしゃ] RGB=(131,77,54)
+(UIColor*) tonocha;				// 砥茶 [とのちゃ] RGB=(109,74,55)
+(UIColor*) tsuchiiro;				// 土色 [つちいろ] RGB=(112,81,56)
+(UIColor*) choujiiro;				// 丁字色 [ちょうじいろ] RGB=(141,95,61)
+(UIColor*) kurumiiro;				// 胡桃色 [くるみいろ] RGB=(145,109,68)
+(UIColor*) kouiro;					// 香色 [こういろ] RGB=(159,127,105)
+(UIColor*) shirotsurubami;			// 白橡 [しろつるばみ] RGB=(190,166,143)
+(UIColor*) usukou;					// 薄香 [うすこう] RGB=(218,185,160)
+(UIColor*) kurumizome;				// 胡桃染 [くるみぞめ] RGB=(218,183,151)
+(UIColor*) kuchibairo;				// 朽葉色 [くちばいろ] RGB=(210,120,59)
+(UIColor*) yuuou;					// 雄黄 [ゆうおう] RGB=(217,125,46)
+(UIColor*) koujiiro;				// 柑子色 [こうじいろ] RGB=(231,135,42)
+(UIColor*) yamabukiiro;			// 山吹色 [やまぶきいろ] RGB=(234,153,34)
+(UIColor*) koganeiro;				// 黄金色 [こがねいろ] RGB=(184,130,27)
+(UIColor*) oudoiro;				// 黄土色 [おうどいろ] RGB=(169,118,37)
+(UIColor*) kigaracha;				// 黄唐茶 [きがらちゃ] RGB=(131,91,38)
+(UIColor*) kuwacha;				// 桑茶 [くわちゃ] RGB=(135,110,60)
+(UIColor*) komugiiro;				// 小麦色 [こむぎいろ] RGB=(160,125,70)
+(UIColor*) kikuchiba;				// 黄朽葉 [きくちば] RGB=(198,148,72)
+(UIColor*) torinokoiro;			// 鳥の子色 [とりのこいろ] RGB=(240,224,183)
+(UIColor*) usutamagoiro;			// 薄玉子色 [うすたまごいろ] RGB=(247,228,177)
+(UIColor*) usukouji;				// 薄柑子 [うすこうじ] RGB=(243,186,116)
+(UIColor*) tamagoiro;				// 玉子色 [たまごいろ] RGB=(248,195,85)
+(UIColor*) kuchinashi;				// 支子 [くちなし] RGB=(250,202,87)
+(UIColor*) kariyasuiro;			// 刈安色 [かりやすいろ] RGB=(233,214,95)
+(UIColor*) kihada;					// 黄蘗 [きはだ] RGB=(250,240,93)
+(UIColor*) nanohanairo;			// 菜の花色 [なのはないろ] RGB=(255,234,70)
+(UIColor*) kiiro;					// 黄色 [きいろ] RGB=(253,213,36)
+(UIColor*) tannpopoiro;			// 蒲公英色 [たんぽぽいろ] RGB=(250,200,26)
+(UIColor*) ukonniro;				// 鬱金色 [うこんいろ] RGB=(247,191,39)
+(UIColor*) kikuchinashi;			// 黄支子 [きくちなし] RGB=(244,182,48)
+(UIColor*) himawariiro;			// 向日葵色 [ひまわりいろ] RGB=(242,176,30)
+(UIColor*) karashiiro;				// 芥子色 [からしいろ] RGB=(170,140,63)
+(UIColor*) hajiiro;				// 櫨色 [はじいろ] RGB=(158,119,24)
+(UIColor*) kitsurubami;			// 黄橡 [きつるばみ] RGB=(133,104,31)
+(UIColor*) aitamago;				// 藍玉子 [あいたまご] RGB=(164,143,37)
+(UIColor*) ominaeshi;				// 女郎花 [おみなえし] RGB=(204,199,69)
+(UIColor*) mushiguriiro;			// 蒸栗色 [むしぐりいろ] RGB=(200,187,116)
+(UIColor*) rikyuushiracha;			// 利休白茶 [りきゅうしらちゃ] RGB=(211,206,166)
+(UIColor*) tamagonezu;				// 玉子鼠 [たまごねず] RGB=(181,170,110)
+(UIColor*) baikoucha;				// 梅幸茶 [ばいこうちゃ] RGB=(135,109,50)
+(UIColor*) rokoucha;				// 路考茶 [ろこうちゃ] RGB=(94,75,25)
+(UIColor*) sennzaicha;				// 千歳茶 [せんざいちゃ] RGB=(43,37,17)
+(UIColor*) hiwacha;				// 鶸茶 [ひわちゃ] RGB=(119,114,57)
+(UIColor*) uguisucha;				// 鶯茶 [うぐいすちゃ] RGB=(98,92,41)
+(UIColor*) rikyuucha;				// 利休茶 [りきゅうちゃ] RGB=(77,71,33)
+(UIColor*) mirucha;				// 海松茶 [みるちゃ] RGB=(64,66,51)
+(UIColor*) rikyuunezu;				// 利休鼠 [りきゅうねず] RGB=(116,131,114)
+(UIColor*) macchairo;				// 抹茶色 [まっちゃいろ] RGB=(159,166,84)
+(UIColor*) wakameiro;				// 若芽色 [わかめいろ] RGB=(216,228,133)
+(UIColor*) hiwairo;				// 鶸色 [ひわいろ] RGB=(211,213,51)
+(UIColor*) wakanaeiro;				// 若苗色 [わかなえいろ] RGB=(178,194,70)
+(UIColor*) wakanairo;				// 若菜色 [わかないろ] RGB=(178,209,94)
+(UIColor*) wakakusairo;			// 若草色 [わかくさいろ] RGB=(176,205,56)
+(UIColor*) hiwamoegi;				// 鶸萌黄 [ひわもえぎ] RGB=(152,181,39)
+(UIColor*) kimidori;				// 黄緑 [きみどり] RGB=(156,197,45)
+(UIColor*) moegi;					// 萌黄 [もえぎ] RGB=(146,194,72)
+(UIColor*) wakabairo;				// 若葉色 [わかばいろ] RGB=(152,186,114)
+(UIColor*) wasabiiro;				// 山葵色 [わさびいろ] RGB=(147,184,117)
+(UIColor*) wakamidori;				// 若緑 [わかみどり] RGB=(132,185,115)
+(UIColor*) naeiro;					// 苗色 [なえいろ] RGB=(92,173,93)
+(UIColor*) usumoegi;				// 淡萌黄 [うすもえぎ] RGB=(158,194,106)
+(UIColor*) yanagiiro;				// 柳色 [やなぎいろ] RGB=(154,188,103)
+(UIColor*) uguisuiro;				// 鶯色 [うぐいすいろ] RGB=(114,113,48)
+(UIColor*) aokuchiba;				// 青朽葉 [あおくちば] RGB=(140,136,74)
+(UIColor*) nataneyuiro;			// 菜種油色 [なたねゆいろ] RGB=(123,113,62)
+(UIColor*) kimirucha;				// 黄海松茶 [きみるちゃ] RGB=(96,95,63)
+(UIColor*) kobicha;				// 媚茶 [こびちゃ] RGB=(77,72,41)
+(UIColor*) rikanncha;				// 璃寛茶 [りかんちゃ] RGB=(79,75,40)
+(UIColor*) rikyuunamakabe;			// 利休生壁 [りきゅうなまかべ] RGB=(84,86,51)
+(UIColor*) negishiiro;				// 根岸色 [ねぎしいろ] RGB=(104,106,71)
+(UIColor*) kikujinn;				// 麹塵 [きくじん] RGB=(100,109,66)
+(UIColor*) yanagisusutake;			// 柳煤竹 [やなぎすすたけ] RGB=(62,71,34)
+(UIColor*) miruiro;				// 海松色 [みるいろ] RGB=(55,68,34)
+(UIColor*) aoshirotsurubami;		// 青白橡 [あおしろつるばみ] RGB=(50,53,14)
+(UIColor*) aimirucha;				// 藍海松茶 [あいみるちゃ] RGB=(39,50,30)
+(UIColor*) aoni;					// 青丹 [あおに] RGB=(30,46,19)
+(UIColor*) seishitsu;				// 青漆 [せいしつ] RGB=(21,43,23)
+(UIColor*) kusairo;				// 草色 [くさいろ] RGB=(82,103,52)
+(UIColor*) kokeiro;				// 苔色 [こけいろ] RGB=(72,102,37)
+(UIColor*) matsubairo;				// 松葉色 [まつばいろ] RGB=(42,87,43)
+(UIColor*) tokiwairo;				// 常磐色 [ときわいろ] RGB=(0,74,34)
+(UIColor*) chitosemidori;			// 千歳緑 [ちとせみどり] RGB=(19,57,36)
+(UIColor*) sasabeniiro;			// 笹紅色 [ささべにいろ] RGB=(40,88,59)
+(UIColor*) oitakeiro;				// 老竹色 [おいたけいろ] RGB=(64,109,78)
+(UIColor*) chigusanezu;			// 千草鼠 [ちぐさねず] RGB=(59,84,74)
+(UIColor*) urayanagi;				// 裏柳 [うらやなぎ] RGB=(146,178,131)
+(UIColor*) byakuroku;				// 白緑 [びゃくろく] RGB=(191,224,197)
+(UIColor*) wakatakeiro;			// 若竹色 [わかたけいろ] RGB=(81,174,120)
+(UIColor*) hanamoegi;				// 花萌葱 [はなもえぎ] RGB=(0,118,68)
+(UIColor*) aomidori;				// 青緑 [あおみどり] RGB=(0,113,72)
+(UIColor*) midori;					// 緑 [みどり] RGB=(0,113,51)
+(UIColor*) tamamushiiro;			// 玉虫色 [たまむしいろ] RGB=(0,63,35)
+(UIColor*) tetsuiro;				// 鉄色 [てついろ] RGB=(13,43,39)
+(UIColor*) tokusairo;				// 木賊色 [とくさいろ] RGB=(32,98,66)
+(UIColor*) moegiiro;				// 萌葱色 [もえぎいろ] RGB=(40,88,69)
+(UIColor*) rokushouiro;			// 緑青色 [ろくしょういろ] RGB=(71,147,115)
+(UIColor*) aotakeiro;				// 青竹色 [あおたけいろ] RGB=(96,165,138)
+(UIColor*) chigusairo;				// 千草色 [ちぐさいろ] RGB=(133,181,151)
+(UIColor*) seijiiro;				// 青磁色 [せいじいろ] RGB=(134,182,158)
+(UIColor*) sabiseiji;				// 錆青磁 [さびせいじ] RGB=(96,130,114)
+(UIColor*) nanndonezu;				// 納戸鼠 [なんどねず] RGB=(64,87,89)
+(UIColor*) omeshionanndo;			// 御召御納戸 [おめしおなんど] RGB=(48,75,86)
+(UIColor*) sabinanndo;				// 錆納戸 [さびなんど] RGB=(42,79,83)
+(UIColor*) omeshicha;				// 御召茶 [おめしちゃ] RGB=(38,78,82)
+(UIColor*) tetsukonn;				// 鉄紺 [てつこん] RGB=(0,33,43)
+(UIColor*) nanndoiro;				// 納戸色 [なんどいろ] RGB=(0,82,90)
+(UIColor*) sabiasagi;				// 錆浅葱 [さびあさぎ] RGB=(46,107,113)
+(UIColor*) hisoku;					// 秘色 [ひそく] RGB=(190,224,209)
+(UIColor*) byakugunn;				// 白群 [びゃくぐん] RGB=(98,185,181)
+(UIColor*) mizuasagi;				// 水浅葱 [みずあさぎ] RGB=(77,177,174)
+(UIColor*) asagiiro;				// 浅葱色 [あさぎいろ] RGB=(0,159,157)
+(UIColor*) hanaasagi;				// 花浅葱 [はなあさぎ] RGB=(0,152,165)
+(UIColor*) shinnbashiiro;			// 新橋色 [しんばしいろ] RGB=(0,148,163)
+(UIColor*) mizuiro;				// 水色 [みずいろ] RGB=(93,172,179)
+(UIColor*) mihanada;				// 水縹 [みはなだ] RGB=(98,178,184)
+(UIColor*) asakihanada;			// 浅縹 [あさきはなだ] RGB=(74,178,188)
+(UIColor*) tsuyukusairo;			// 露草色 [つゆくさいろ] RGB=(39,130,186)
+(UIColor*) tennshoku;				// 天色 [てんしょく] RGB=(0,109,170)
+(UIColor*) ao;						// 青 [あお] RGB=(0,90,140)
+(UIColor*) hanadairo;				// 縹色 [はなだいろ] RGB=(0,90,126)
+(UIColor*) ai;						// 藍 [あい] RGB=(0,52,74)
+(UIColor*) konnai;					// 紺藍 [こんあい] RGB=(4,45,64)
+(UIColor*) fukakihanada;			// 深縹 [ふかきはなだ] RGB=(0,48,75)
+(UIColor*) rurikonn;				// 瑠璃紺 [るりこん] RGB=(0,33,65)
+(UIColor*) konnjou;				// 紺青 [こんじょう] RGB=(28,44,99)
+(UIColor*) ruriiro;				// 瑠璃色 [るりいろ] RGB=(8,55,115)
+(UIColor*) gunnjouiro;				// 群青色 [ぐんじょういろ] RGB=(0,70,133)
+(UIColor*) utsushiiro;				// 移色 [うつしいろ] RGB=(78,120,169)
+(UIColor*) usuhanairo;				// 薄花色 [うすはないろ] RGB=(102,140,187)
+(UIColor*) wasurenagusairo;		// 勿忘草色 [わすれなぐさいろ] RGB=(94,166,207)
+(UIColor*) sorairo;				// 空色 [そらいろ] RGB=(112,194,226)
+(UIColor*) kamenozoki;				// 甕覗き [かめのぞき] RGB=(169,211,213)
+(UIColor*) shiraai;				// 白藍 [しらあい] RGB=(189,225,219)
+(UIColor*) geppaku;				// 月白 [げっぱく] RGB=(226,233,237)
+(UIColor*) soraironezu;			// 空色鼠 [そらいろねず] RGB=(146,168,175)
+(UIColor*) usuai;					// 薄藍 [うすあい] RGB=(134,163,183)
+(UIColor*) edonanndo;				// 江戸納戸 [えどなんど] RGB=(74,99,130)
+(UIColor*) konniro;				// 紺色 [こんいろ] RGB=(23,34,52)
+(UIColor*) koiai;					// 濃藍 [こいあい] RGB=(16,25,46)
+(UIColor*) kachiiro;				// 勝色 [かちいろ] RGB=(20,22,33)
+(UIColor*) aizumi;					// 藍墨 [あいずみ] RGB=(20,34,41)
+(UIColor*) ainezu;					// 藍鼠 [あいねず] RGB=(49,63,73)
+(UIColor*) ainamakabe;				// 藍生壁 [あいなまかべ] RGB=(65,81,91)
+(UIColor*) namariiro;				// 鉛色 [なまりいろ] RGB=(75,87,94)
+(UIColor*) kasumiiro;				// 霞色 [かすみいろ] RGB=(210,203,214)
+(UIColor*) nisefuji;				// 似藤 [にせふじ] RGB=(121,123,157)
+(UIColor*) fujinanndo;				// 藤納戸 [ふじなんど] RGB=(68,79,119)
+(UIColor*) futaai;					// 二藍 [ふたあい] RGB=(73,71,111)
+(UIColor*) kikyouiro;				// 桔梗色 [ききょういろ] RGB=(68,60,115)
+(UIColor*) kakitsubatairo;			// 杜若色 [かきつばたいろ] RGB=(57,52,120)
+(UIColor*) edomurasaki;			// 江戸紫 [えどむらさき] RGB=(40,35,82)
+(UIColor*) rinndouiro;				// 竜胆色 [りんどういろ] RGB=(78,78,135)
+(UIColor*) fujiiro;				// 藤色 [ふじいろ] RGB=(129,132,178)
+(UIColor*) shikonn;				// 紫紺 [しこん] RGB=(15,12,41)
+(UIColor*) shikokushoku;			// 紫黒色 [しこくしょく] RGB=(9,0,19)
+(UIColor*) murasaki;				// 紫 [むらさき] RGB=(75,32,106)
+(UIColor*) shoubuiro;				// 菖蒲色 [しょうぶいろ] RGB=(76,50,119)
+(UIColor*) imamurasaki;			// 今紫 [いまむらさき] RGB=(82,59,115)
+(UIColor*) sumireiro;				// 菫色 [すみれいろ] RGB=(84,65,130)
+(UIColor*) fujimurasaki;			// 藤紫 [ふじむらさき] RGB=(95,82,143)
+(UIColor*) shionn;					// 紫苑 [しおん] RGB=(113,106,155)
+(UIColor*) ouchiiro;				// 楝色 [おうちいろ] RGB=(129,118,168)
+(UIColor*) usuiro;					// 薄色 [うすいろ] RGB=(171,129,168)
+(UIColor*) hashitairo;				// 半色 [はしたいろ] RGB=(122,93,121)
+(UIColor*) kodaimurasaki;			// 古代紫 [こだいむらさき] RGB=(96,66,95)
+(UIColor*) kyoumurasaki;			// 京紫 [きょうむらさき] RGB=(75,32,72)
+(UIColor*) nisemurasaki;			// 似紫 [にせむらさき] RGB=(50,9,56)
+(UIColor*) ebizome;				// 葡萄染 [えびぞめ] RGB=(67,24,52)
+(UIColor*) nasukonn;				// 茄子紺 [なすこん] RGB=(32,18,43)
+(UIColor*) kokiiro;				// 濃色 [こきいろ] RGB=(40,29,49)
+(UIColor*) messhi;					// 滅紫 [めっし] RGB=(61,39,55)
+(UIColor*) ebinezu;				// 葡萄鼠 [えびねず] RGB=(69,56,65)
+(UIColor*) fujinamakabe;			// 藤生壁 [ふじなまかべ] RGB=(84,85,105)
+(UIColor*) hatobairo;				// 鳩羽色 [はとばいろ] RGB=(85,77,95)
+(UIColor*) chanezu;				// 茶鼠 [ちゃねず] RGB=(114,91,76)
+(UIColor*) namakabeiro;			// 生壁色 [なまかべいろ] RGB=(92,84,66)
+(UIColor*) utsubushiiro;			// 空五倍子色 [うつぶしいろ] RGB=(95,83,59)
+(UIColor*) sabirikyuu;				// 錆利休 [さびりきゅう] RGB=(95,79,58)
+(UIColor*) sennchairo;				// 煎茶色 [せんちゃいろ] RGB=(90,68,54)
+(UIColor*) susutakeiro;			// 煤竹色 [すすたけいろ] RGB=(73,64,52)
+(UIColor*) youkanniro;				// 羊羹色 [ようかんいろ] RGB=(70,54,50)
+(UIColor*) roiro;					// 呂色 [ろいろ] RGB=(40,22,17)
+(UIColor*) kogecha;				// 焦茶 [こげちゃ] RGB=(41,25,10)
+(UIColor*) kennpouzome;			// 憲房染 [けんぽうぞめ] RGB=(32,22,9)
+(UIColor*) kurokoubai;				// 黒紅梅 [くろこうばい] RGB=(31,12,14)
+(UIColor*) shiro;					// 白  [しろ] RGB=(255,255,251)
+(UIColor*) nyuuhakushoku;			// 乳白色  [にゅうはくしょく] RGB=(255,251,237)
+(UIColor*) unohanairo;				// 卯の花色 [うのはないろ] RGB=(248,247,236)
+(UIColor*) gofunniro;				// 胡粉色 [ごふんいろ] RGB=(247,240,234)
+(UIColor*) shironeri;				// 白練 [しろねり] RGB=(240,233,227)
+(UIColor*) neriiro;				// 練色 [ねりいろ] RGB=(249,233,210)
+(UIColor*) tonokoiro;				// 砥粉色 [とのこいろ] RGB=(238,215,187)
+(UIColor*) kinariiro;				// 生成り色 [きなりいろ] RGB=(239,225,203)
+(UIColor*) shiraumenezu;			// 白梅鼠 [しらうめねず] RGB=(221,210,210)
+(UIColor*) shiroganeiro;			// 白銀色 [しろがねいろ] RGB=(181,192,198)
+(UIColor*) usuzumiiro;				// 薄墨色 [うすずみいろ] RGB=(184,187,188)
+(UIColor*) ginnnezu;				// 銀鼠 [ぎんねず] RGB=(131,135,137)
+(UIColor*) haiiro;					// 灰色 [はいいろ] RGB=(118,116,111)
+(UIColor*) keshizumiiro;			// 消炭色 [けしずみいろ] RGB=(71,71,70)
+(UIColor*) nibiiro;				// 鈍色 [にびいろ] RGB=(56,58,59)
+(UIColor*) fujisusutake;			// 藤煤竹 [ふじすすたけ] RGB=(52,51,56)
+(UIColor*) sumi;					// 墨 [すみ] RGB=(39,38,37)
+(UIColor*) kurotsurubami;			// 黒橡 [くろつるばみ] RGB=(24,32,25)
+(UIColor*) aizumicha;				// 藍墨茶 [あいずみちゃ] RGB=(23,27,33)
+(UIColor*) binnroujiguro;			// 檳榔子黒 [びんろうじぐろ] RGB=(9,12,17)
+(UIColor*) shikkoku;				// 漆黒 [しっこく] RGB=(6,3,2)
+(UIColor*) kuro;					// 黒 [くろ] RGB=(11,10,10)


@end
