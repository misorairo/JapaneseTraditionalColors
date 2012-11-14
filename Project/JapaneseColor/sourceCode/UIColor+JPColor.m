//
//  UIColor+JPColor.m
//  Traditional_Color_Of_Japan
//
//  Created by Izumi Uchino on 12/11/14.
//  Copyright (c) 2012 Izumi Uchino. All rights reserved.
//

#import "UIColor+JPColor.h"

@implementation UIColor (JPColor)

/**
 * Method for creating the traditional color of Japan.
 * This method returns a UIColor corresponding to the color's index.
 */
+ (UIColor *) jpColorAtIndex:(NSInteger)colorIndex
{
    int i = colorIndex;
    
    // Call the JPColor method corresponding to a specified index.
    if (i == 1) { return [UIColor ayameiro]; }
    if (i == 2) { return [UIColor botanniro]; }
    if (i == 3) { return [UIColor tsutsujiiro]; }
    if (i == 4) { return [UIColor nadeshikoiro]; }
    if (i == 5) { return [UIColor sekichikuiro]; }
    if (i == 6) { return [UIColor koubaiiro]; }
    if (i == 7) { return [UIColor karakurenai]; }
    if (i == 8) { return [UIColor ennji]; }
    if (i == 9) { return [UIColor imayouiro]; }
    if (i == 10) { return [UIColor usubeni]; }
    if (i == 11) { return [UIColor momoiro]; }
    if (i == 12) { return [UIColor ikkonnzome]; }
    if (i == 13) { return [UIColor asakisuou]; }
    if (i == 14) { return [UIColor nisemomoiro]; }
    if (i == 15) { return [UIColor taikou]; }
    if (i == 16) { return [UIColor shiraumeiro]; }
    if (i == 17) { return [UIColor usuzakura]; }
    if (i == 18) { return [UIColor sakurairo]; }
    if (i == 19) { return [UIColor haizakura]; }
    if (i == 20) { return [UIColor sakuranezu]; }
    if (i == 21) { return [UIColor umenezu]; }
    if (i == 22) { return [UIColor azukinezu]; }
    if (i == 23) { return [UIColor benihiwada]; }
    if (i == 24) { return [UIColor murasakitobi]; }
    if (i == 25) { return [UIColor kuwanomiiro]; }
    if (i == 26) { return [UIColor fukakisuou]; }
    if (i == 27) { return [UIColor azukicha]; }
    if (i == 28) { return [UIColor beniebicha]; }
    if (i == 29) { return [UIColor azukiiro]; }
    if (i == 30) { return [UIColor benitobi]; }
    if (i == 31) { return [UIColor suou]; }
    if (i == 32) { return [UIColor akaneiro]; }
    if (i == 33) { return [UIColor kurenai]; }
    if (i == 34) { return [UIColor aka]; }
    if (i == 35) { return [UIColor shoujouhi]; }
    if (i == 36) { return [UIColor omoiiro]; }
    if (i == 37) { return [UIColor masoho]; }
    if (i == 38) { return [UIColor kyouhiiro]; }
    if (i == 39) { return [UIColor ginnshu]; }
    if (i == 40) { return [UIColor hiiro]; }
    if (i == 41) { return [UIColor benihi]; }
    if (i == 42) { return [UIColor benikabairo]; }
    if (i == 43) { return [UIColor benngarairo]; }
    if (i == 44) { return [UIColor akasuou]; }
    if (i == 45) { return [UIColor sohoni]; }
    if (i == 46) { return [UIColor nisebeni]; }
    if (i == 47) { return [UIColor jinnzamomi]; }
    if (i == 48) { return [UIColor shinonomeiro]; }
    if (i == 49) { return [UIColor araishu]; }
    if (i == 50) { return [UIColor tokiiro]; }
    if (i == 51) { return [UIColor sanngoiro]; }
    if (i == 52) { return [UIColor tokiasagi]; }
    if (i == 53) { return [UIColor otomeiro]; }
    if (i == 54) { return [UIColor akebonoiro]; }
    if (i == 55) { return [UIColor sohi]; }
    if (i == 56) { return [UIColor kabazakura]; }
    if (i == 57) { return [UIColor enntanniro]; }
    if (i == 58) { return [UIColor shuiro]; }
    if (i == 59) { return [UIColor beniukonn]; }
    if (i == 60) { return [UIColor akani]; }
    if (i == 61) { return [UIColor akaganeiro]; }
    if (i == 62) { return [UIColor niiro]; }
    if (i == 63) { return [UIColor terigaki]; }
    if (i == 64) { return [UIColor dannjuuroucha]; }
    if (i == 65) { return [UIColor akasabiiro]; }
    if (i == 66) { return [UIColor kabairo]; }
    if (i == 67) { return [UIColor shibugamiiro]; }
    if (i == 68) { return [UIColor kabacha]; }
    if (i == 69) { return [UIColor sabiiro]; }
    if (i == 70) { return [UIColor kuriume]; }
    if (i == 71) { return [UIColor suoukou]; }
    if (i == 72) { return [UIColor edocha]; }
    if (i == 73) { return [UIColor shikanncha]; }
    if (i == 74) { return [UIColor akashirotsurubami]; }
    if (i == 75) { return [UIColor tobiiro]; }
    if (i == 76) { return [UIColor kurikawacha]; }
    if (i == 77) { return [UIColor ebicha]; }
    if (i == 78) { return [UIColor kuriiro]; }
    if (i == 79) { return [UIColor kasshoku]; }
    if (i == 80) { return [UIColor hiwadairo]; }
    if (i == 81) { return [UIColor kogareiro]; }
    if (i == 82) { return [UIColor kurotobi]; }
    if (i == 83) { return [UIColor kakishibuiro]; }
    if (i == 84) { return [UIColor karacha]; }
    if (i == 85) { return [UIColor mizugaki]; }
    if (i == 86) { return [UIColor shudonamakabe]; }
    if (i == 87) { return [UIColor kawarakeiro]; }
    if (i == 88) { return [UIColor tokigaracha]; }
    if (i == 89) { return [UIColor kakiiro]; }
    if (i == 90) { return [UIColor ouni]; }
    if (i == 91) { return [UIColor daidaiiro]; }
    if (i == 92) { return [UIColor mikanniro]; }
    if (i == 93) { return [UIColor akakuchinashi]; }
    if (i == 94) { return [UIColor araigaki]; }
    if (i == 95) { return [UIColor annzuiro]; }
    if (i == 96) { return [UIColor sharegaki]; }
    if (i == 97) { return [UIColor hadairo]; }
    if (i == 98) { return [UIColor fukakikuchinashi]; }
    if (i == 99) { return [UIColor akakuchiba]; }
    if (i == 100) { return [UIColor umezome]; }
    if (i == 101) { return [UIColor kohakuiro]; }
    if (i == 102) { return [UIColor kourozenn]; }
    if (i == 103) { return [UIColor taisha]; }
    if (i == 104) { return [UIColor tonocha]; }
    if (i == 105) { return [UIColor tsuchiiro]; }
    if (i == 106) { return [UIColor choujiiro]; }
    if (i == 107) { return [UIColor kurumiiro]; }
    if (i == 108) { return [UIColor kouiro]; }
    if (i == 109) { return [UIColor shirotsurubami]; }
    if (i == 110) { return [UIColor usukou]; }
    if (i == 111) { return [UIColor kurumizome]; }
    if (i == 112) { return [UIColor kuchibairo]; }
    if (i == 113) { return [UIColor yuuou]; }
    if (i == 114) { return [UIColor koujiiro]; }
    if (i == 115) { return [UIColor yamabukiiro]; }
    if (i == 116) { return [UIColor koganeiro]; }
    if (i == 117) { return [UIColor oudoiro]; }
    if (i == 118) { return [UIColor kigaracha]; }
    if (i == 119) { return [UIColor kuwacha]; }
    if (i == 120) { return [UIColor komugiiro]; }
    if (i == 121) { return [UIColor kikuchiba]; }
    if (i == 122) { return [UIColor torinokoiro]; }
    if (i == 123) { return [UIColor usutamagoiro]; }
    if (i == 124) { return [UIColor usukouji]; }
    if (i == 125) { return [UIColor tamagoiro]; }
    if (i == 126) { return [UIColor kuchinashi]; }
    if (i == 127) { return [UIColor kariyasuiro]; }
    if (i == 128) { return [UIColor kihada]; }
    if (i == 129) { return [UIColor nanohanairo]; }
    if (i == 130) { return [UIColor kiiro]; }
    if (i == 131) { return [UIColor tannpopoiro]; }
    if (i == 132) { return [UIColor ukonniro]; }
    if (i == 133) { return [UIColor kikuchinashi]; }
    if (i == 134) { return [UIColor himawariiro]; }
    if (i == 135) { return [UIColor karashiiro]; }
    if (i == 136) { return [UIColor hajiiro]; }
    if (i == 137) { return [UIColor kitsurubami]; }
    if (i == 138) { return [UIColor aitamago]; }
    if (i == 139) { return [UIColor ominaeshi]; }
    if (i == 140) { return [UIColor mushiguriiro]; }
    if (i == 141) { return [UIColor rikyuushiracha]; }
    if (i == 142) { return [UIColor tamagonezu]; }
    if (i == 143) { return [UIColor baikoucha]; }
    if (i == 144) { return [UIColor rokoucha]; }
    if (i == 145) { return [UIColor sennzaicha]; }
    if (i == 146) { return [UIColor hiwacha]; }
    if (i == 147) { return [UIColor uguisucha]; }
    if (i == 148) { return [UIColor rikyuucha]; }
    if (i == 149) { return [UIColor mirucha]; }
    if (i == 150) { return [UIColor rikyuunezu]; }
    if (i == 151) { return [UIColor macchairo]; }
    if (i == 152) { return [UIColor wakameiro]; }
    if (i == 153) { return [UIColor hiwairo]; }
    if (i == 154) { return [UIColor wakanaeiro]; }
    if (i == 155) { return [UIColor wakanairo]; }
    if (i == 156) { return [UIColor wakakusairo]; }
    if (i == 157) { return [UIColor hiwamoegi]; }
    if (i == 158) { return [UIColor kimidori]; }
    if (i == 159) { return [UIColor moegi]; }
    if (i == 160) { return [UIColor wakabairo]; }
    if (i == 161) { return [UIColor wasabiiro]; }
    if (i == 162) { return [UIColor wakamidori]; }
    if (i == 163) { return [UIColor naeiro]; }
    if (i == 164) { return [UIColor usumoegi]; }
    if (i == 165) { return [UIColor yanagiiro]; }
    if (i == 166) { return [UIColor uguisuiro]; }
    if (i == 167) { return [UIColor aokuchiba]; }
    if (i == 168) { return [UIColor nataneyuiro]; }
    if (i == 169) { return [UIColor kimirucha]; }
    if (i == 170) { return [UIColor kobicha]; }
    if (i == 171) { return [UIColor rikanncha]; }
    if (i == 172) { return [UIColor rikyuunamakabe]; }
    if (i == 173) { return [UIColor negishiiro]; }
    if (i == 174) { return [UIColor kikujinn]; }
    if (i == 175) { return [UIColor yanagisusutake]; }
    if (i == 176) { return [UIColor miruiro]; }
    if (i == 177) { return [UIColor aoshirotsurubami]; }
    if (i == 178) { return [UIColor aimirucha]; }
    if (i == 179) { return [UIColor aoni]; }
    if (i == 180) { return [UIColor seishitsu]; }
    if (i == 181) { return [UIColor kusairo]; }
    if (i == 182) { return [UIColor kokeiro]; }
    if (i == 183) { return [UIColor matsubairo]; }
    if (i == 184) { return [UIColor tokiwairo]; }
    if (i == 185) { return [UIColor chitosemidori]; }
    if (i == 186) { return [UIColor sasabeniiro]; }
    if (i == 187) { return [UIColor oitakeiro]; }
    if (i == 188) { return [UIColor chigusanezu]; }
    if (i == 189) { return [UIColor urayanagi]; }
    if (i == 190) { return [UIColor byakuroku]; }
    if (i == 191) { return [UIColor wakatakeiro]; }
    if (i == 192) { return [UIColor hanamoegi]; }
    if (i == 193) { return [UIColor aomidori]; }
    if (i == 194) { return [UIColor midori]; }
    if (i == 195) { return [UIColor tamamushiiro]; }
    if (i == 196) { return [UIColor tetsuiro]; }
    if (i == 197) { return [UIColor tokusairo]; }
    if (i == 198) { return [UIColor moegiiro]; }
    if (i == 199) { return [UIColor rokushouiro]; }
    if (i == 200) { return [UIColor aotakeiro]; }
    if (i == 201) { return [UIColor chigusairo]; }
    if (i == 202) { return [UIColor seijiiro]; }
    if (i == 203) { return [UIColor sabiseiji]; }
    if (i == 204) { return [UIColor nanndonezu]; }
    if (i == 205) { return [UIColor omeshionanndo]; }
    if (i == 206) { return [UIColor sabinanndo]; }
    if (i == 207) { return [UIColor omeshicha]; }
    if (i == 208) { return [UIColor tetsukonn]; }
    if (i == 209) { return [UIColor nanndoiro]; }
    if (i == 210) { return [UIColor sabiasagi]; }
    if (i == 211) { return [UIColor hisoku]; }
    if (i == 212) { return [UIColor byakugunn]; }
    if (i == 213) { return [UIColor mizuasagi]; }
    if (i == 214) { return [UIColor asagiiro]; }
    if (i == 215) { return [UIColor hanaasagi]; }
    if (i == 216) { return [UIColor shinnbashiiro]; }
    if (i == 217) { return [UIColor mizuiro]; }
    if (i == 218) { return [UIColor mihanada]; }
    if (i == 219) { return [UIColor asakihanada]; }
    if (i == 220) { return [UIColor tsuyukusairo]; }
    if (i == 221) { return [UIColor tennshoku]; }
    if (i == 222) { return [UIColor ao]; }
    if (i == 223) { return [UIColor hanadairo]; }
    if (i == 224) { return [UIColor ai]; }
    if (i == 225) { return [UIColor konnai]; }
    if (i == 226) { return [UIColor fukakihanada]; }
    if (i == 227) { return [UIColor rurikonn]; }
    if (i == 228) { return [UIColor konnjou]; }
    if (i == 229) { return [UIColor ruriiro]; }
    if (i == 230) { return [UIColor gunnjouiro]; }
    if (i == 231) { return [UIColor utsushiiro]; }
    if (i == 232) { return [UIColor usuhanairo]; }
    if (i == 233) { return [UIColor wasurenagusairo]; }
    if (i == 234) { return [UIColor sorairo]; }
    if (i == 235) { return [UIColor kamenozoki]; }
    if (i == 236) { return [UIColor shiraai]; }
    if (i == 237) { return [UIColor geppaku]; }
    if (i == 238) { return [UIColor soraironezu]; }
    if (i == 239) { return [UIColor usuai]; }
    if (i == 240) { return [UIColor edonanndo]; }
    if (i == 241) { return [UIColor konniro]; }
    if (i == 242) { return [UIColor koiai]; }
    if (i == 243) { return [UIColor kachiiro]; }
    if (i == 244) { return [UIColor aizumi]; }
    if (i == 245) { return [UIColor ainezu]; }
    if (i == 246) { return [UIColor ainamakabe]; }
    if (i == 247) { return [UIColor namariiro]; }
    if (i == 248) { return [UIColor kasumiiro]; }
    if (i == 249) { return [UIColor nisefuji]; }
    if (i == 250) { return [UIColor fujinanndo]; }
    if (i == 251) { return [UIColor futaai]; }
    if (i == 252) { return [UIColor kikyouiro]; }
    if (i == 253) { return [UIColor kakitsubatairo]; }
    if (i == 254) { return [UIColor edomurasaki]; }
    if (i == 255) { return [UIColor rinndouiro]; }
    if (i == 256) { return [UIColor fujiiro]; }
    if (i == 257) { return [UIColor shikonn]; }
    if (i == 258) { return [UIColor shikokushoku]; }
    if (i == 259) { return [UIColor murasaki]; }
    if (i == 260) { return [UIColor shoubuiro]; }
    if (i == 261) { return [UIColor imamurasaki]; }
    if (i == 262) { return [UIColor sumireiro]; }
    if (i == 263) { return [UIColor fujimurasaki]; }
    if (i == 264) { return [UIColor shionn]; }
    if (i == 265) { return [UIColor ouchiiro]; }
    if (i == 266) { return [UIColor usuiro]; }
    if (i == 267) { return [UIColor hashitairo]; }
    if (i == 268) { return [UIColor kodaimurasaki]; }
    if (i == 269) { return [UIColor kyoumurasaki]; }
    if (i == 270) { return [UIColor nisemurasaki]; }
    if (i == 271) { return [UIColor ebizome]; }
    if (i == 272) { return [UIColor nasukonn]; }
    if (i == 273) { return [UIColor kokiiro]; }
    if (i == 274) { return [UIColor messhi]; }
    if (i == 275) { return [UIColor ebinezu]; }
    if (i == 276) { return [UIColor fujinamakabe]; }
    if (i == 277) { return [UIColor hatobairo]; }
    if (i == 278) { return [UIColor chanezu]; }
    if (i == 279) { return [UIColor namakabeiro]; }
    if (i == 280) { return [UIColor utsubushiiro]; }
    if (i == 281) { return [UIColor sabirikyuu]; }
    if (i == 282) { return [UIColor sennchairo]; }
    if (i == 283) { return [UIColor susutakeiro]; }
    if (i == 284) { return [UIColor youkanniro]; }
    if (i == 285) { return [UIColor roiro]; }
    if (i == 286) { return [UIColor kogecha]; }
    if (i == 287) { return [UIColor kennpouzome]; }
    if (i == 288) { return [UIColor kurokoubai]; }
    if (i == 289) { return [UIColor shiro]; }
    if (i == 290) { return [UIColor nyuuhakushoku]; }
    if (i == 291) { return [UIColor unohanairo]; }
    if (i == 292) { return [UIColor gofunniro]; }
    if (i == 293) { return [UIColor shironeri]; }
    if (i == 294) { return [UIColor neriiro]; }
    if (i == 295) { return [UIColor tonokoiro]; }
    if (i == 296) { return [UIColor kinariiro]; }
    if (i == 297) { return [UIColor shiraumenezu]; }
    if (i == 298) { return [UIColor shiroganeiro]; }
    if (i == 299) { return [UIColor usuzumiiro]; }
    if (i == 300) { return [UIColor ginnnezu]; }
    if (i == 301) { return [UIColor haiiro]; }
    if (i == 302) { return [UIColor keshizumiiro]; }
    if (i == 303) { return [UIColor nibiiro]; }
    if (i == 304) { return [UIColor fujisusutake]; }
    if (i == 305) { return [UIColor sumi]; }
    if (i == 306) { return [UIColor kurotsurubami]; }
    if (i == 307) { return [UIColor aizumicha]; }
    if (i == 308) { return [UIColor binnroujiguro]; }
    if (i == 309) { return [UIColor shikkoku]; }
    if (i == 310) { return [UIColor kuro]; }
    
    else
    {
        NSLog(@"no %d : This color index is not operational", i);
    }
    return [UIColor clearColor];
}

/**
 * [JPColor methods]
 * Methods for creating the traditional colors of Japan.
 * These methods create a new UIColor instance.
 *
 * current number of colors: 310
 */

+(UIColor*) ayameiro { return [UIColor colorWithRed:0.662 green:0.258 blue:0.509 alpha:1.0]; }
+(UIColor*) botanniro { return [UIColor colorWithRed:0.815 green:0.258 blue:0.517 alpha:1.0]; }
+(UIColor*) tsutsujiiro { return [UIColor colorWithRed:0.839 green:0.231 blue:0.49 alpha:1.0]; }
+(UIColor*) nadeshikoiro { return [UIColor colorWithRed:0.87 green:0.407 blue:0.6 alpha:1.0]; }
+(UIColor*) sekichikuiro { return [UIColor colorWithRed:0.882 green:0.486 blue:0.65 alpha:1.0]; }
+(UIColor*) koubaiiro { return [UIColor colorWithRed:0.85 green:0.294 blue:0.427 alpha:1.0]; }
+(UIColor*) karakurenai { return [UIColor colorWithRed:0.839 green:0.239 blue:0.321 alpha:1.0]; }
+(UIColor*) ennji { return [UIColor colorWithRed:0.419 green:0.05 blue:0.172 alpha:1.0]; }
+(UIColor*) imayouiro { return [UIColor colorWithRed:0.65 green:0.227 blue:0.29 alpha:1.0]; }
+(UIColor*) usubeni { return [UIColor colorWithRed:0.866 green:0.368 blue:0.454 alpha:1.0]; }
+(UIColor*) momoiro { return [UIColor colorWithRed:0.882 green:0.439 blue:0.513 alpha:1.0]; }
+(UIColor*) ikkonnzome { return [UIColor colorWithRed:0.894 green:0.498 blue:0.56 alpha:1.0]; }
+(UIColor*) asakisuou { return [UIColor colorWithRed:0.69 green:0.384 blue:0.407 alpha:1.0]; }
+(UIColor*) nisemomoiro { return [UIColor colorWithRed:0.858 green:0.545 blue:0.576 alpha:1.0]; }
+(UIColor*) taikou { return [UIColor colorWithRed:0.929 green:0.662 blue:0.694 alpha:1.0]; }
+(UIColor*) shiraumeiro { return [UIColor colorWithRed:0.921 green:0.831 blue:0.85 alpha:1.0]; }
+(UIColor*) usuzakura { return [UIColor colorWithRed:0.972 green:0.917 blue:0.921 alpha:1.0]; }
+(UIColor*) sakurairo { return [UIColor colorWithRed:0.984 green:0.878 blue:0.866 alpha:1.0]; }
+(UIColor*) haizakura { return [UIColor colorWithRed:0.858 green:0.756 blue:0.721 alpha:1.0]; }
+(UIColor*) sakuranezu { return [UIColor colorWithRed:0.631 green:0.552 blue:0.564 alpha:1.0]; }
+(UIColor*) umenezu { return [UIColor colorWithRed:0.615 green:0.462 blue:0.509 alpha:1.0]; }
+(UIColor*) azukinezu { return [UIColor colorWithRed:0.443 green:0.329 blue:0.329 alpha:1.0]; }
+(UIColor*) benihiwada { return [UIColor colorWithRed:0.349 green:0.219 blue:0.207 alpha:1.0]; }
+(UIColor*) murasakitobi { return [UIColor colorWithRed:0.282 green:0.16 blue:0.196 alpha:1.0]; }
+(UIColor*) kuwanomiiro { return [UIColor colorWithRed:0.2 green:0.058 blue:0.125 alpha:1.0]; }
+(UIColor*) fukakisuou { return [UIColor colorWithRed:0.282 green:0.058 blue:0.109 alpha:1.0]; }
+(UIColor*) azukicha { return [UIColor colorWithRed:0.313 green:0.066 blue:0.094 alpha:1.0]; }
+(UIColor*) beniebicha { return [UIColor colorWithRed:0.329 green:0.105 blue:0.141 alpha:1.0]; }
+(UIColor*) azukiiro { return [UIColor colorWithRed:0.419 green:0.203 blue:0.231 alpha:1.0]; }
+(UIColor*) benitobi { return [UIColor colorWithRed:0.415 green:0.2 blue:0.207 alpha:1.0]; }
+(UIColor*) suou { return [UIColor colorWithRed:0.478 green:0.18 blue:0.219 alpha:1.0]; }
+(UIColor*) akaneiro { return [UIColor colorWithRed:0.588 green:0.109 blue:0.196 alpha:1.0]; }
+(UIColor*) kurenai { return [UIColor colorWithRed:0.713 green:0.011 blue:0.2 alpha:1.0]; }
+(UIColor*) aka { return [UIColor colorWithRed:0.764 green:0.109 blue:0.168 alpha:1.0]; }
+(UIColor*) shoujouhi { return [UIColor colorWithRed:0.803 green:0.035 blue:0.125 alpha:1.0]; }
+(UIColor*) omoiiro { return [UIColor colorWithRed:0.717 green:0.109 blue:0.137 alpha:1.0]; }
+(UIColor*) masoho { return [UIColor colorWithRed:0.725 green:0.145 blue:0.149 alpha:1.0]; }
+(UIColor*) kyouhiiro { return [UIColor colorWithRed:0.819 green:0.156 blue:0.141 alpha:1.0]; }
+(UIColor*) ginnshu { return [UIColor colorWithRed:0.776 green:0.188 blue:0.141 alpha:1.0]; }
+(UIColor*) hiiro { return [UIColor colorWithRed:0.741 green:0.223 blue:0.184 alpha:1.0]; }
+(UIColor*) benihi { return [UIColor colorWithRed:0.847 green:0.286 blue:0.227 alpha:1.0]; }
+(UIColor*) benikabairo { return [UIColor colorWithRed:0.564 green:0.223 blue:0.211 alpha:1.0]; }
+(UIColor*) benngarairo { return [UIColor colorWithRed:0.517 green:0.18 blue:0.184 alpha:1.0]; }
+(UIColor*) akasuou { return [UIColor colorWithRed:0.552 green:0.172 blue:0.145 alpha:1.0]; }
+(UIColor*) sohoni { return [UIColor colorWithRed:0.647 green:0.196 blue:0.168 alpha:1.0]; }
+(UIColor*) nisebeni { return [UIColor colorWithRed:0.749 green:0.258 blue:0.262 alpha:1.0]; }
+(UIColor*) jinnzamomi { return [UIColor colorWithRed:0.866 green:0.364 blue:0.356 alpha:1.0]; }
+(UIColor*) shinonomeiro { return [UIColor colorWithRed:0.882 green:0.427 blue:0.376 alpha:1.0]; }
+(UIColor*) araishu { return [UIColor colorWithRed:0.89 green:0.466 blue:0.38 alpha:1.0]; }
+(UIColor*) tokiiro { return [UIColor colorWithRed:0.901 green:0.529 blue:0.478 alpha:1.0]; }
+(UIColor*) sanngoiro { return [UIColor colorWithRed:0.909 green:0.552 blue:0.525 alpha:1.0]; }
+(UIColor*) tokiasagi { return [UIColor colorWithRed:0.803 green:0.513 blue:0.47 alpha:1.0]; }
+(UIColor*) otomeiro { return [UIColor colorWithRed:0.945 green:0.717 blue:0.654 alpha:1.0]; }
+(UIColor*) akebonoiro { return [UIColor colorWithRed:0.909 green:0.552 blue:0.466 alpha:1.0]; }
+(UIColor*) sohi { return [UIColor colorWithRed:0.796 green:0.47 blue:0.352 alpha:1.0]; }
+(UIColor*) kabazakura { return [UIColor colorWithRed:0.874 green:0.403 blue:0.282 alpha:1.0]; }
+(UIColor*) enntanniro { return [UIColor colorWithRed:0.807 green:0.325 blue:0.207 alpha:1.0]; }
+(UIColor*) shuiro { return [UIColor colorWithRed:0.827 green:0.2 blue:0.125 alpha:1.0]; }
+(UIColor*) beniukonn { return [UIColor colorWithRed:0.745 green:0.247 blue:0.152 alpha:1.0]; }
+(UIColor*) akani { return [UIColor colorWithRed:0.701 green:0.266 blue:0.164 alpha:1.0]; }
+(UIColor*) akaganeiro { return [UIColor colorWithRed:0.709 green:0.274 blue:0.219 alpha:1.0]; }
+(UIColor*) niiro { return [UIColor colorWithRed:0.658 green:0.274 blue:0.176 alpha:1.0]; }
+(UIColor*) terigaki { return [UIColor colorWithRed:0.6 green:0.203 blue:0.133 alpha:1.0]; }
+(UIColor*) dannjuuroucha { return [UIColor colorWithRed:0.576 green:0.262 blue:0.184 alpha:1.0]; }
+(UIColor*) akasabiiro { return [UIColor colorWithRed:0.568 green:0.227 blue:0.184 alpha:1.0]; }
+(UIColor*) kabairo { return [UIColor colorWithRed:0.517 green:0.2 blue:0.137 alpha:1.0]; }
+(UIColor*) shibugamiiro { return [UIColor colorWithRed:0.478 green:0.192 blue:0.149 alpha:1.0]; }
+(UIColor*) kabacha { return [UIColor colorWithRed:0.4 green:0.156 blue:0.109 alpha:1.0]; }
+(UIColor*) sabiiro { return [UIColor colorWithRed:0.345 green:0.172 blue:0.16 alpha:1.0]; }
+(UIColor*) kuriume { return [UIColor colorWithRed:0.415 green:0.203 blue:0.192 alpha:1.0]; }
+(UIColor*) suoukou { return [UIColor colorWithRed:0.49 green:0.29 blue:0.294 alpha:1.0]; }
+(UIColor*) edocha { return [UIColor colorWithRed:0.509 green:0.282 blue:0.243 alpha:1.0]; }
+(UIColor*) shikanncha { return [UIColor colorWithRed:0.588 green:0.333 blue:0.262 alpha:1.0]; }
+(UIColor*) akashirotsurubami { return [UIColor colorWithRed:0.494 green:0.266 blue:0.196 alpha:1.0]; }
+(UIColor*) tobiiro { return [UIColor colorWithRed:0.286 green:0.2 blue:0.184 alpha:1.0]; }
+(UIColor*) kurikawacha { return [UIColor colorWithRed:0.266 green:0.184 blue:0.168 alpha:1.0]; }
+(UIColor*) ebicha { return [UIColor colorWithRed:0.294 green:0.18 blue:0.18 alpha:1.0]; }
+(UIColor*) kuriiro { return [UIColor colorWithRed:0.278 green:0.16 blue:0.129 alpha:1.0]; }
+(UIColor*) kasshoku { return [UIColor colorWithRed:0.211 green:0.07 blue:0.05 alpha:1.0]; }
+(UIColor*) hiwadairo { return [UIColor colorWithRed:0.196 green:0.101 blue:0.098 alpha:1.0]; }
+(UIColor*) kogareiro { return [UIColor colorWithRed:0.192 green:0.094 blue:0.066 alpha:1.0]; }
+(UIColor*) kurotobi { return [UIColor colorWithRed:0.172 green:0.149 blue:0.145 alpha:1.0]; }
+(UIColor*) kakishibuiro { return [UIColor colorWithRed:0.47 green:0.266 blue:0.239 alpha:1.0]; }
+(UIColor*) karacha { return [UIColor colorWithRed:0.533 green:0.325 blue:0.282 alpha:1.0]; }
+(UIColor*) mizugaki { return [UIColor colorWithRed:0.6 green:0.4 blue:0.38 alpha:1.0]; }
+(UIColor*) shudonamakabe { return [UIColor colorWithRed:0.56 green:0.368 blue:0.305 alpha:1.0]; }
+(UIColor*) kawarakeiro { return [UIColor colorWithRed:0.705 green:0.478 blue:0.36 alpha:1.0]; }
+(UIColor*) tokigaracha { return [UIColor colorWithRed:0.776 green:0.423 blue:0.329 alpha:1.0]; }
+(UIColor*) kakiiro { return [UIColor colorWithRed:0.854 green:0.325 blue:0.231 alpha:1.0]; }
+(UIColor*) ouni { return [UIColor colorWithRed:0.85 green:0.305 blue:0.164 alpha:1.0]; }
+(UIColor*) daidaiiro { return [UIColor colorWithRed:0.874 green:0.392 blue:0.129 alpha:1.0]; }
+(UIColor*) mikanniro { return [UIColor colorWithRed:0.89 green:0.454 blue:0.16 alpha:1.0]; }
+(UIColor*) akakuchinashi { return [UIColor colorWithRed:0.886 green:0.454 blue:0.278 alpha:1.0]; }
+(UIColor*) araigaki { return [UIColor colorWithRed:0.886 green:0.458 blue:0.294 alpha:1.0]; }
+(UIColor*) annzuiro { return [UIColor colorWithRed:0.901 green:0.525 blue:0.345 alpha:1.0]; }
+(UIColor*) sharegaki { return [UIColor colorWithRed:0.921 green:0.603 blue:0.403 alpha:1.0]; }
+(UIColor*) hadairo { return [UIColor colorWithRed:0.905 green:0.647 blue:0.486 alpha:1.0]; }
+(UIColor*) fukakikuchinashi { return [UIColor colorWithRed:0.803 green:0.376 blue:0.149 alpha:1.0]; }
+(UIColor*) akakuchiba { return [UIColor colorWithRed:0.701 green:0.388 blue:0.243 alpha:1.0]; }
+(UIColor*) umezome { return [UIColor colorWithRed:0.65 green:0.431 blue:0.313 alpha:1.0]; }
+(UIColor*) kohakuiro { return [UIColor colorWithRed:0.686 green:0.384 blue:0.207 alpha:1.0]; }
+(UIColor*) kourozenn { return [UIColor colorWithRed:0.568 green:0.258 blue:0.098 alpha:1.0]; }
+(UIColor*) taisha { return [UIColor colorWithRed:0.513 green:0.301 blue:0.211 alpha:1.0]; }
+(UIColor*) tonocha { return [UIColor colorWithRed:0.427 green:0.29 blue:0.215 alpha:1.0]; }
+(UIColor*) tsuchiiro { return [UIColor colorWithRed:0.439 green:0.317 blue:0.219 alpha:1.0]; }
+(UIColor*) choujiiro { return [UIColor colorWithRed:0.552 green:0.372 blue:0.239 alpha:1.0]; }
+(UIColor*) kurumiiro { return [UIColor colorWithRed:0.568 green:0.427 blue:0.266 alpha:1.0]; }
+(UIColor*) kouiro { return [UIColor colorWithRed:0.623 green:0.498 blue:0.411 alpha:1.0]; }
+(UIColor*) shirotsurubami { return [UIColor colorWithRed:0.745 green:0.65 blue:0.56 alpha:1.0]; }
+(UIColor*) usukou { return [UIColor colorWithRed:0.854 green:0.725 blue:0.627 alpha:1.0]; }
+(UIColor*) kurumizome { return [UIColor colorWithRed:0.854 green:0.717 blue:0.592 alpha:1.0]; }
+(UIColor*) kuchibairo { return [UIColor colorWithRed:0.823 green:0.47 blue:0.231 alpha:1.0]; }
+(UIColor*) yuuou { return [UIColor colorWithRed:0.85 green:0.49 blue:0.18 alpha:1.0]; }
+(UIColor*) koujiiro { return [UIColor colorWithRed:0.905 green:0.529 blue:0.164 alpha:1.0]; }
+(UIColor*) yamabukiiro { return [UIColor colorWithRed:0.917 green:0.6 blue:0.133 alpha:1.0]; }
+(UIColor*) koganeiro { return [UIColor colorWithRed:0.721 green:0.509 blue:0.105 alpha:1.0]; }
+(UIColor*) oudoiro { return [UIColor colorWithRed:0.662 green:0.462 blue:0.145 alpha:1.0]; }
+(UIColor*) kigaracha { return [UIColor colorWithRed:0.513 green:0.356 blue:0.149 alpha:1.0]; }
+(UIColor*) kuwacha { return [UIColor colorWithRed:0.529 green:0.431 blue:0.235 alpha:1.0]; }
+(UIColor*) komugiiro { return [UIColor colorWithRed:0.627 green:0.49 blue:0.274 alpha:1.0]; }
+(UIColor*) kikuchiba { return [UIColor colorWithRed:0.776 green:0.58 blue:0.282 alpha:1.0]; }
+(UIColor*) torinokoiro { return [UIColor colorWithRed:0.941 green:0.878 blue:0.717 alpha:1.0]; }
+(UIColor*) usutamagoiro { return [UIColor colorWithRed:0.968 green:0.894 blue:0.694 alpha:1.0]; }
+(UIColor*) usukouji { return [UIColor colorWithRed:0.952 green:0.729 blue:0.454 alpha:1.0]; }
+(UIColor*) tamagoiro { return [UIColor colorWithRed:0.972 green:0.764 blue:0.333 alpha:1.0]; }
+(UIColor*) kuchinashi { return [UIColor colorWithRed:0.98 green:0.792 blue:0.341 alpha:1.0]; }
+(UIColor*) kariyasuiro { return [UIColor colorWithRed:0.913 green:0.839 blue:0.372 alpha:1.0]; }
+(UIColor*) kihada { return [UIColor colorWithRed:0.98 green:0.941 blue:0.364 alpha:1.0]; }
+(UIColor*) nanohanairo { return [UIColor colorWithRed:1 green:0.917 blue:0.274 alpha:1.0]; }
+(UIColor*) kiiro { return [UIColor colorWithRed:0.992 green:0.835 blue:0.141 alpha:1.0]; }
+(UIColor*) tannpopoiro { return [UIColor colorWithRed:0.98 green:0.784 blue:0.101 alpha:1.0]; }
+(UIColor*) ukonniro { return [UIColor colorWithRed:0.968 green:0.749 blue:0.152 alpha:1.0]; }
+(UIColor*) kikuchinashi { return [UIColor colorWithRed:0.956 green:0.713 blue:0.188 alpha:1.0]; }
+(UIColor*) himawariiro { return [UIColor colorWithRed:0.949 green:0.69 blue:0.117 alpha:1.0]; }
+(UIColor*) karashiiro { return [UIColor colorWithRed:0.666 green:0.549 blue:0.247 alpha:1.0]; }
+(UIColor*) hajiiro { return [UIColor colorWithRed:0.619 green:0.466 blue:0.094 alpha:1.0]; }
+(UIColor*) kitsurubami { return [UIColor colorWithRed:0.521 green:0.407 blue:0.121 alpha:1.0]; }
+(UIColor*) aitamago { return [UIColor colorWithRed:0.643 green:0.56 blue:0.145 alpha:1.0]; }
+(UIColor*) ominaeshi { return [UIColor colorWithRed:0.8 green:0.78 blue:0.27 alpha:1.0]; }
+(UIColor*) mushiguriiro { return [UIColor colorWithRed:0.784 green:0.733 blue:0.454 alpha:1.0]; }
+(UIColor*) rikyuushiracha { return [UIColor colorWithRed:0.827 green:0.807 blue:0.65 alpha:1.0]; }
+(UIColor*) tamagonezu { return [UIColor colorWithRed:0.709 green:0.666 blue:0.431 alpha:1.0]; }
+(UIColor*) baikoucha { return [UIColor colorWithRed:0.529 green:0.427 blue:0.196 alpha:1.0]; }
+(UIColor*) rokoucha { return [UIColor colorWithRed:0.368 green:0.294 blue:0.098 alpha:1.0]; }
+(UIColor*) sennzaicha { return [UIColor colorWithRed:0.168 green:0.145 blue:0.066 alpha:1.0]; }
+(UIColor*) hiwacha { return [UIColor colorWithRed:0.466 green:0.447 blue:0.223 alpha:1.0]; }
+(UIColor*) uguisucha { return [UIColor colorWithRed:0.384 green:0.36 blue:0.16 alpha:1.0]; }
+(UIColor*) rikyuucha { return [UIColor colorWithRed:0.301 green:0.278 blue:0.129 alpha:1.0]; }
+(UIColor*) mirucha { return [UIColor colorWithRed:0.25 green:0.258 blue:0.2 alpha:1.0]; }
+(UIColor*) rikyuunezu { return [UIColor colorWithRed:0.454 green:0.513 blue:0.447 alpha:1.0]; }
+(UIColor*) macchairo { return [UIColor colorWithRed:0.623 green:0.65 blue:0.329 alpha:1.0]; }
+(UIColor*) wakameiro { return [UIColor colorWithRed:0.847 green:0.894 blue:0.521 alpha:1.0]; }
+(UIColor*) hiwairo { return [UIColor colorWithRed:0.827 green:0.835 blue:0.2 alpha:1.0]; }
+(UIColor*) wakanaeiro { return [UIColor colorWithRed:0.698 green:0.76 blue:0.274 alpha:1.0]; }
+(UIColor*) wakanairo { return [UIColor colorWithRed:0.698 green:0.819 blue:0.368 alpha:1.0]; }
+(UIColor*) wakakusairo { return [UIColor colorWithRed:0.69 green:0.803 blue:0.219 alpha:1.0]; }
+(UIColor*) hiwamoegi { return [UIColor colorWithRed:0.596 green:0.709 blue:0.152 alpha:1.0]; }
+(UIColor*) kimidori { return [UIColor colorWithRed:0.611 green:0.772 blue:0.176 alpha:1.0]; }
+(UIColor*) moegi { return [UIColor colorWithRed:0.572 green:0.76 blue:0.282 alpha:1.0]; }
+(UIColor*) wakabairo { return [UIColor colorWithRed:0.596 green:0.729 blue:0.447 alpha:1.0]; }
+(UIColor*) wasabiiro { return [UIColor colorWithRed:0.576 green:0.721 blue:0.458 alpha:1.0]; }
+(UIColor*) wakamidori { return [UIColor colorWithRed:0.517 green:0.725 blue:0.45 alpha:1.0]; }
+(UIColor*) naeiro { return [UIColor colorWithRed:0.36 green:0.678 blue:0.364 alpha:1.0]; }
+(UIColor*) usumoegi { return [UIColor colorWithRed:0.619 green:0.76 blue:0.415 alpha:1.0]; }
+(UIColor*) yanagiiro { return [UIColor colorWithRed:0.603 green:0.737 blue:0.403 alpha:1.0]; }
+(UIColor*) uguisuiro { return [UIColor colorWithRed:0.447 green:0.443 blue:0.188 alpha:1.0]; }
+(UIColor*) aokuchiba { return [UIColor colorWithRed:0.549 green:0.533 blue:0.29 alpha:1.0]; }
+(UIColor*) nataneyuiro { return [UIColor colorWithRed:0.482 green:0.443 blue:0.243 alpha:1.0]; }
+(UIColor*) kimirucha { return [UIColor colorWithRed:0.376 green:0.372 blue:0.247 alpha:1.0]; }
+(UIColor*) kobicha { return [UIColor colorWithRed:0.301 green:0.282 blue:0.16 alpha:1.0]; }
+(UIColor*) rikanncha { return [UIColor colorWithRed:0.309 green:0.294 blue:0.156 alpha:1.0]; }
+(UIColor*) rikyuunamakabe { return [UIColor colorWithRed:0.329 green:0.337 blue:0.2 alpha:1.0]; }
+(UIColor*) negishiiro { return [UIColor colorWithRed:0.407 green:0.415 blue:0.278 alpha:1.0]; }
+(UIColor*) kikujinn { return [UIColor colorWithRed:0.392 green:0.427 blue:0.258 alpha:1.0]; }
+(UIColor*) yanagisusutake { return [UIColor colorWithRed:0.243 green:0.278 blue:0.133 alpha:1.0]; }
+(UIColor*) miruiro { return [UIColor colorWithRed:0.215 green:0.266 blue:0.133 alpha:1.0]; }
+(UIColor*) aoshirotsurubami { return [UIColor colorWithRed:0.196 green:0.207 blue:0.054 alpha:1.0]; }
+(UIColor*) aimirucha { return [UIColor colorWithRed:0.152 green:0.196 blue:0.117 alpha:1.0]; }
+(UIColor*) aoni { return [UIColor colorWithRed:0.117 green:0.18 blue:0.074 alpha:1.0]; }
+(UIColor*) seishitsu { return [UIColor colorWithRed:0.082 green:0.168 blue:0.09 alpha:1.0]; }
+(UIColor*) kusairo { return [UIColor colorWithRed:0.321 green:0.403 blue:0.203 alpha:1.0]; }
+(UIColor*) kokeiro { return [UIColor colorWithRed:0.282 green:0.4 blue:0.145 alpha:1.0]; }
+(UIColor*) matsubairo { return [UIColor colorWithRed:0.164 green:0.341 blue:0.168 alpha:1.0]; }
+(UIColor*) tokiwairo { return [UIColor colorWithRed:0 green:0.29 blue:0.133 alpha:1.0]; }
+(UIColor*) chitosemidori { return [UIColor colorWithRed:0.074 green:0.223 blue:0.141 alpha:1.0]; }
+(UIColor*) sasabeniiro { return [UIColor colorWithRed:0.156 green:0.345 blue:0.231 alpha:1.0]; }
+(UIColor*) oitakeiro { return [UIColor colorWithRed:0.25 green:0.427 blue:0.305 alpha:1.0]; }
+(UIColor*) chigusanezu { return [UIColor colorWithRed:0.231 green:0.329 blue:0.29 alpha:1.0]; }
+(UIColor*) urayanagi { return [UIColor colorWithRed:0.572 green:0.698 blue:0.513 alpha:1.0]; }
+(UIColor*) byakuroku { return [UIColor colorWithRed:0.749 green:0.878 blue:0.772 alpha:1.0]; }
+(UIColor*) wakatakeiro { return [UIColor colorWithRed:0.317 green:0.682 blue:0.47 alpha:1.0]; }
+(UIColor*) hanamoegi { return [UIColor colorWithRed:0 green:0.462 blue:0.266 alpha:1.0]; }
+(UIColor*) aomidori { return [UIColor colorWithRed:0 green:0.443 blue:0.282 alpha:1.0]; }
+(UIColor*) midori { return [UIColor colorWithRed:0 green:0.443 blue:0.2 alpha:1.0]; }
+(UIColor*) tamamushiiro { return [UIColor colorWithRed:0 green:0.247 blue:0.137 alpha:1.0]; }
+(UIColor*) tetsuiro { return [UIColor colorWithRed:0.05 green:0.168 blue:0.152 alpha:1.0]; }
+(UIColor*) tokusairo { return [UIColor colorWithRed:0.125 green:0.384 blue:0.258 alpha:1.0]; }
+(UIColor*) moegiiro { return [UIColor colorWithRed:0.156 green:0.345 blue:0.27 alpha:1.0]; }
+(UIColor*) rokushouiro { return [UIColor colorWithRed:0.278 green:0.576 blue:0.45 alpha:1.0]; }
+(UIColor*) aotakeiro { return [UIColor colorWithRed:0.376 green:0.647 blue:0.541 alpha:1.0]; }
+(UIColor*) chigusairo { return [UIColor colorWithRed:0.521 green:0.709 blue:0.592 alpha:1.0]; }
+(UIColor*) seijiiro { return [UIColor colorWithRed:0.525 green:0.713 blue:0.619 alpha:1.0]; }
+(UIColor*) sabiseiji { return [UIColor colorWithRed:0.376 green:0.509 blue:0.447 alpha:1.0]; }
+(UIColor*) nanndonezu { return [UIColor colorWithRed:0.25 green:0.341 blue:0.349 alpha:1.0]; }
+(UIColor*) omeshionanndo { return [UIColor colorWithRed:0.188 green:0.294 blue:0.337 alpha:1.0]; }
+(UIColor*) sabinanndo { return [UIColor colorWithRed:0.164 green:0.309 blue:0.325 alpha:1.0]; }
+(UIColor*) omeshicha { return [UIColor colorWithRed:0.149 green:0.305 blue:0.321 alpha:1.0]; }
+(UIColor*) tetsukonn { return [UIColor colorWithRed:0 green:0.129 blue:0.168 alpha:1.0]; }
+(UIColor*) nanndoiro { return [UIColor colorWithRed:0 green:0.321 blue:0.352 alpha:1.0]; }
+(UIColor*) sabiasagi { return [UIColor colorWithRed:0.18 green:0.419 blue:0.443 alpha:1.0]; }
+(UIColor*) hisoku { return [UIColor colorWithRed:0.745 green:0.878 blue:0.819 alpha:1.0]; }
+(UIColor*) byakugunn { return [UIColor colorWithRed:0.384 green:0.725 blue:0.709 alpha:1.0]; }
+(UIColor*) mizuasagi { return [UIColor colorWithRed:0.301 green:0.694 blue:0.682 alpha:1.0]; }
+(UIColor*) asagiiro { return [UIColor colorWithRed:0 green:0.623 blue:0.615 alpha:1.0]; }
+(UIColor*) hanaasagi { return [UIColor colorWithRed:0 green:0.596 blue:0.647 alpha:1.0]; }
+(UIColor*) shinnbashiiro { return [UIColor colorWithRed:0 green:0.58 blue:0.639 alpha:1.0]; }
+(UIColor*) mizuiro { return [UIColor colorWithRed:0.364 green:0.674 blue:0.701 alpha:1.0]; }
+(UIColor*) mihanada { return [UIColor colorWithRed:0.384 green:0.698 blue:0.721 alpha:1.0]; }
+(UIColor*) asakihanada { return [UIColor colorWithRed:0.29 green:0.698 blue:0.737 alpha:1.0]; }
+(UIColor*) tsuyukusairo { return [UIColor colorWithRed:0.152 green:0.509 blue:0.729 alpha:1.0]; }
+(UIColor*) tennshoku { return [UIColor colorWithRed:0 green:0.427 blue:0.666 alpha:1.0]; }
+(UIColor*) ao { return [UIColor colorWithRed:0 green:0.352 blue:0.549 alpha:1.0]; }
+(UIColor*) hanadairo { return [UIColor colorWithRed:0 green:0.352 blue:0.494 alpha:1.0]; }
+(UIColor*) ai { return [UIColor colorWithRed:0 green:0.203 blue:0.29 alpha:1.0]; }
+(UIColor*) konnai { return [UIColor colorWithRed:0.015 green:0.176 blue:0.25 alpha:1.0]; }
+(UIColor*) fukakihanada { return [UIColor colorWithRed:0 green:0.188 blue:0.294 alpha:1.0]; }
+(UIColor*) rurikonn { return [UIColor colorWithRed:0 green:0.129 blue:0.254 alpha:1.0]; }
+(UIColor*) konnjou { return [UIColor colorWithRed:0.109 green:0.172 blue:0.388 alpha:1.0]; }
+(UIColor*) ruriiro { return [UIColor colorWithRed:0.031 green:0.215 blue:0.45 alpha:1.0]; }
+(UIColor*) gunnjouiro { return [UIColor colorWithRed:0 green:0.274 blue:0.521 alpha:1.0]; }
+(UIColor*) utsushiiro { return [UIColor colorWithRed:0.305 green:0.47 blue:0.662 alpha:1.0]; }
+(UIColor*) usuhanairo { return [UIColor colorWithRed:0.4 green:0.549 blue:0.733 alpha:1.0]; }
+(UIColor*) wasurenagusairo { return [UIColor colorWithRed:0.368 green:0.65 blue:0.811 alpha:1.0]; }
+(UIColor*) sorairo { return [UIColor colorWithRed:0.439 green:0.76 blue:0.886 alpha:1.0]; }
+(UIColor*) kamenozoki { return [UIColor colorWithRed:0.662 green:0.827 blue:0.835 alpha:1.0]; }
+(UIColor*) shiraai { return [UIColor colorWithRed:0.741 green:0.882 blue:0.858 alpha:1.0]; }
+(UIColor*) geppaku { return [UIColor colorWithRed:0.886 green:0.913 blue:0.929 alpha:1.0]; }
+(UIColor*) soraironezu { return [UIColor colorWithRed:0.572 green:0.658 blue:0.686 alpha:1.0]; }
+(UIColor*) usuai { return [UIColor colorWithRed:0.525 green:0.639 blue:0.717 alpha:1.0]; }
+(UIColor*) edonanndo { return [UIColor colorWithRed:0.29 green:0.388 blue:0.509 alpha:1.0]; }
+(UIColor*) konniro { return [UIColor colorWithRed:0.09 green:0.133 blue:0.203 alpha:1.0]; }
+(UIColor*) koiai { return [UIColor colorWithRed:0.062 green:0.098 blue:0.18 alpha:1.0]; }
+(UIColor*) kachiiro { return [UIColor colorWithRed:0.078 green:0.086 blue:0.129 alpha:1.0]; }
+(UIColor*) aizumi { return [UIColor colorWithRed:0.078 green:0.133 blue:0.16 alpha:1.0]; }
+(UIColor*) ainezu { return [UIColor colorWithRed:0.192 green:0.247 blue:0.286 alpha:1.0]; }
+(UIColor*) ainamakabe { return [UIColor colorWithRed:0.254 green:0.317 blue:0.356 alpha:1.0]; }
+(UIColor*) namariiro { return [UIColor colorWithRed:0.294 green:0.341 blue:0.368 alpha:1.0]; }
+(UIColor*) kasumiiro { return [UIColor colorWithRed:0.823 green:0.796 blue:0.839 alpha:1.0]; }
+(UIColor*) nisefuji { return [UIColor colorWithRed:0.474 green:0.482 blue:0.615 alpha:1.0]; }
+(UIColor*) fujinanndo { return [UIColor colorWithRed:0.266 green:0.309 blue:0.466 alpha:1.0]; }
+(UIColor*) futaai { return [UIColor colorWithRed:0.286 green:0.278 blue:0.435 alpha:1.0]; }
+(UIColor*) kikyouiro { return [UIColor colorWithRed:0.266 green:0.235 blue:0.45 alpha:1.0]; }
+(UIColor*) kakitsubatairo { return [UIColor colorWithRed:0.223 green:0.203 blue:0.47 alpha:1.0]; }
+(UIColor*) edomurasaki { return [UIColor colorWithRed:0.156 green:0.137 blue:0.321 alpha:1.0]; }
+(UIColor*) rinndouiro { return [UIColor colorWithRed:0.305 green:0.305 blue:0.529 alpha:1.0]; }
+(UIColor*) fujiiro { return [UIColor colorWithRed:0.505 green:0.517 blue:0.698 alpha:1.0]; }
+(UIColor*) shikonn { return [UIColor colorWithRed:0.058 green:0.047 blue:0.16 alpha:1.0]; }
+(UIColor*) shikokushoku { return [UIColor colorWithRed:0.035 green:0 blue:0.074 alpha:1.0]; }
+(UIColor*) murasaki { return [UIColor colorWithRed:0.294 green:0.125 blue:0.415 alpha:1.0]; }
+(UIColor*) shoubuiro { return [UIColor colorWithRed:0.298 green:0.196 blue:0.466 alpha:1.0]; }
+(UIColor*) imamurasaki { return [UIColor colorWithRed:0.321 green:0.231 blue:0.45 alpha:1.0]; }
+(UIColor*) sumireiro { return [UIColor colorWithRed:0.329 green:0.254 blue:0.509 alpha:1.0]; }
+(UIColor*) fujimurasaki { return [UIColor colorWithRed:0.372 green:0.321 blue:0.56 alpha:1.0]; }
+(UIColor*) shionn { return [UIColor colorWithRed:0.443 green:0.415 blue:0.607 alpha:1.0]; }
+(UIColor*) ouchiiro { return [UIColor colorWithRed:0.505 green:0.462 blue:0.658 alpha:1.0]; }
+(UIColor*) usuiro { return [UIColor colorWithRed:0.67 green:0.505 blue:0.658 alpha:1.0]; }
+(UIColor*) hashitairo { return [UIColor colorWithRed:0.478 green:0.364 blue:0.474 alpha:1.0]; }
+(UIColor*) kodaimurasaki { return [UIColor colorWithRed:0.376 green:0.258 blue:0.372 alpha:1.0]; }
+(UIColor*) kyoumurasaki { return [UIColor colorWithRed:0.294 green:0.125 blue:0.282 alpha:1.0]; }
+(UIColor*) nisemurasaki { return [UIColor colorWithRed:0.196 green:0.035 blue:0.219 alpha:1.0]; }
+(UIColor*) ebizome { return [UIColor colorWithRed:0.262 green:0.094 blue:0.203 alpha:1.0]; }
+(UIColor*) nasukonn { return [UIColor colorWithRed:0.125 green:0.07 blue:0.168 alpha:1.0]; }
+(UIColor*) kokiiro { return [UIColor colorWithRed:0.156 green:0.113 blue:0.192 alpha:1.0]; }
+(UIColor*) messhi { return [UIColor colorWithRed:0.239 green:0.152 blue:0.215 alpha:1.0]; }
+(UIColor*) ebinezu { return [UIColor colorWithRed:0.27 green:0.219 blue:0.254 alpha:1.0]; }
+(UIColor*) fujinamakabe { return [UIColor colorWithRed:0.329 green:0.333 blue:0.411 alpha:1.0]; }
+(UIColor*) hatobairo { return [UIColor colorWithRed:0.333 green:0.301 blue:0.372 alpha:1.0]; }
+(UIColor*) chanezu { return [UIColor colorWithRed:0.447 green:0.356 blue:0.298 alpha:1.0]; }
+(UIColor*) namakabeiro { return [UIColor colorWithRed:0.36 green:0.329 blue:0.258 alpha:1.0]; }
+(UIColor*) utsubushiiro { return [UIColor colorWithRed:0.372 green:0.325 blue:0.231 alpha:1.0]; }
+(UIColor*) sabirikyuu { return [UIColor colorWithRed:0.372 green:0.309 blue:0.227 alpha:1.0]; }
+(UIColor*) sennchairo { return [UIColor colorWithRed:0.352 green:0.266 blue:0.211 alpha:1.0]; }
+(UIColor*) susutakeiro { return [UIColor colorWithRed:0.286 green:0.25 blue:0.203 alpha:1.0]; }
+(UIColor*) youkanniro { return [UIColor colorWithRed:0.274 green:0.211 blue:0.196 alpha:1.0]; }
+(UIColor*) roiro { return [UIColor colorWithRed:0.156 green:0.086 blue:0.066 alpha:1.0]; }
+(UIColor*) kogecha { return [UIColor colorWithRed:0.16 green:0.098 blue:0.039 alpha:1.0]; }
+(UIColor*) kennpouzome { return [UIColor colorWithRed:0.125 green:0.086 blue:0.035 alpha:1.0]; }
+(UIColor*) kurokoubai { return [UIColor colorWithRed:0.121 green:0.047 blue:0.054 alpha:1.0]; }
+(UIColor*) shiro { return [UIColor colorWithRed:1 green:1 blue:0.984 alpha:1.0]; }
+(UIColor*) nyuuhakushoku { return [UIColor colorWithRed:1 green:0.984 blue:0.929 alpha:1.0]; }
+(UIColor*) unohanairo { return [UIColor colorWithRed:0.972 green:0.968 blue:0.925 alpha:1.0]; }
+(UIColor*) gofunniro { return [UIColor colorWithRed:0.968 green:0.941 blue:0.917 alpha:1.0]; }
+(UIColor*) shironeri { return [UIColor colorWithRed:0.941 green:0.913 blue:0.89 alpha:1.0]; }
+(UIColor*) neriiro { return [UIColor colorWithRed:0.976 green:0.913 blue:0.823 alpha:1.0]; }
+(UIColor*) tonokoiro { return [UIColor colorWithRed:0.933 green:0.843 blue:0.733 alpha:1.0]; }
+(UIColor*) kinariiro { return [UIColor colorWithRed:0.937 green:0.882 blue:0.796 alpha:1.0]; }
+(UIColor*) shiraumenezu { return [UIColor colorWithRed:0.866 green:0.823 blue:0.823 alpha:1.0]; }
+(UIColor*) shiroganeiro { return [UIColor colorWithRed:0.709 green:0.752 blue:0.776 alpha:1.0]; }
+(UIColor*) usuzumiiro { return [UIColor colorWithRed:0.721 green:0.733 blue:0.737 alpha:1.0]; }
+(UIColor*) ginnnezu { return [UIColor colorWithRed:0.513 green:0.529 blue:0.537 alpha:1.0]; }
+(UIColor*) haiiro { return [UIColor colorWithRed:0.462 green:0.454 blue:0.435 alpha:1.0]; }
+(UIColor*) keshizumiiro { return [UIColor colorWithRed:0.278 green:0.278 blue:0.274 alpha:1.0]; }
+(UIColor*) nibiiro { return [UIColor colorWithRed:0.219 green:0.227 blue:0.231 alpha:1.0]; }
+(UIColor*) fujisusutake { return [UIColor colorWithRed:0.203 green:0.2 blue:0.219 alpha:1.0]; }
+(UIColor*) sumi { return [UIColor colorWithRed:0.152 green:0.149 blue:0.145 alpha:1.0]; }
+(UIColor*) kurotsurubami { return [UIColor colorWithRed:0.094 green:0.125 blue:0.098 alpha:1.0]; }
+(UIColor*) aizumicha { return [UIColor colorWithRed:0.09 green:0.105 blue:0.129 alpha:1.0]; }
+(UIColor*) binnroujiguro { return [UIColor colorWithRed:0.035 green:0.047 blue:0.066 alpha:1.0]; }
+(UIColor*) shikkoku { return [UIColor colorWithRed:0.023 green:0.011 blue:0.007 alpha:1.0]; }
+(UIColor*) kuro { return [UIColor colorWithRed:0.043 green:0.039 blue:0.039 alpha:1.0]; }


@end
