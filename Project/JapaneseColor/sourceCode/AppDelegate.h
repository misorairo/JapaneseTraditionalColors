//
//  AppDelegate.h
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/06.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"
@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    MainViewController*         _mainVC;
    UINavigationController*     _navi;
}

@property (strong, nonatomic) UIWindow *window;

@end
