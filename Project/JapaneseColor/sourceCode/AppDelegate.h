//
//  AppDelegate.h
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/06.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"
#import "NextViewController.h"
@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    UINavigationController*     _navi;
    MainViewController*         _mainViewcon;
    NextViewController*         _nextViewcon;
}

@property (strong, nonatomic) UIWindow *window;

@end
