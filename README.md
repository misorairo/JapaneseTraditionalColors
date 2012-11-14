#Japanese Traditional Colors

##JPColor Class
This class is an Objective-C category extended UIColor Class.

+ UIColor+JPColor.h
+ UIColor+JPColor.m


###Usage
You'll need to add the __JPColor__ Class to your Xcode project and import header file.


	#import "UIColor+JPColor.h"


### Call Method
	UIColor* color = [UIColor 'color name'];                 // Only Method Name
	UIColor* color = [UIColor jpColorAtIndex:'color index']; // Use an Argument (NSInteger)


### Example

Using __color name__ of Japanes traditional color

    UIColor* sakura    = [UIColor sakurairo];    
    UIColor* uguisu    = [UIColor uguisuiro];
    UIColor* yamabuki  = [UIColor yamabukiiro];
    UIColor* tsuyukusa = [UIColor tsuyukusairo];


Using __color index__

    UIColor* sakura    = [UIColor jpColorAtIndex:18];  
    UIColor* uguisu    = [UIColor jpColorAtIndex:166]; 
    UIColor* yamabuki  = [UIColor jpColorAtIndex:115];  
    UIColor* tsuyukusa = [UIColor jpColorAtIndex:220]; 

![](https://raw.github.com/misorairo/JapaneseTraditionalColors/master/sampleColor.png) 


### Color Chart
When you search __Method name__ or __Color index__, please consult "ColorChart_JPColor.pdf".

##Support
Available: iOS 5.0+

__JPColor__ is tested on iOS 5.0 and later.
(But some older versions may work...) 


##Books for reference

+ 「日本の伝統色」浜田信義 (著) 
+ 「定本 和の色事典」内田 広由紀 (著) 
+ 「日本の色・世界の色」永田 泰弘 (監修) 