#Japanese Traditional Colors

##JPColor Class
This class is an Objective-C category extended UIColor Class.

+ UIColor+JPColor.h
+ UIColor+JPColor.m


###Usage
You'll need to add the __JPColor__ Class to your Xcode project and import header file.

<***.h>

	#import "UIColor+JPColor.h"


<***.m>

	UIColor* color = [UIColor `Method Name`];
####Method name / Color chart
When you search __Color chart__ or __Method name__, please consult "ColorChart_JPColor.pdf".
　
#### Example
    UIColor* sakura    = [UIColor sakurairo];    
    UIColor* uguisu    = [UIColor uguisuiro];  
    UIColor* yamabuki  = [UIColor yamabukiiro];
    UIColor* tsuyukusa = [UIColor tsuyukusairo]; 

![](https://raw.github.com/misorairo/JapaneseTraditionalColors/master/sampleColor.png)

###Support
Available: iOS 5.0+

__JPColor__ is tested on iOS 5.0 and later.
(But some older versions may work..) 


##Books for reference

+ 「日本の伝統色」浜田信義 (著) 
+ 「定本 和の色事典」内田 広由紀 (著) 
+ 「日本の色・世界の色」永田 泰弘 (監修) 