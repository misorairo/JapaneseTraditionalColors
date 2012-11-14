//
//  AppDelegate.m
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/06.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // window
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor clearColor];
    
    // ViewController
    _mainViewcon = [[MainViewController alloc] initWithNibName:nil bundle:nil];
    _nextViewcon = [[NextViewController alloc] initWithNibName:nil bundle:nil];
    _navi  = [[UINavigationController alloc] initWithRootViewController:_mainViewcon];
    self.window.rootViewController = _navi;
    
    [self.window makeKeyAndVisible];
    return YES;
}

-(void) pushedNextButton:(id)sender {

    [_navi pushViewController:_nextViewcon animated:YES];
}

-(void) pushedBackButton:(id)sender {
    [_navi popViewControllerAnimated:YES];
}


- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
