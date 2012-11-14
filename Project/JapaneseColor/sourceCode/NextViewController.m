//
//  NextViewController.m
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/14.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import "NextViewController.h"
#import "AppDelegate.h"
#import <QuartzCore/QuartzCore.h>

@interface NextViewController ()

@end

@implementation NextViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = @"Example 2";
    int totalNum = 310;
    int size = 32;
    int scrH = (size+24) * (totalNum/8 +1);
    
    // ScrollView
    int NAVIBAR = 44;
    UIScrollView* scrview = [[UIScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height-NAVIBAR)];
    [self.view addSubview:scrview];
    scrview.contentSize    = CGSizeMake(0, scrH);
    scrview.indicatorStyle = UIScrollViewIndicatorStyleWhite;
  
    // ColorView
    for (int i = 0; i < totalNum; i++) {
        int px = i % 8;
        int py = i / 8;
        int x = 4 * (px/8+1) + (size+ 8) * px;
        int y = 8            + (size+24) * py;
        
        UIView *colorView = [[UIView alloc] initWithFrame:CGRectMake(x, y, size, size)];
        [scrview addSubview:colorView];
        colorView.layer.borderWidth = 1;
        colorView.layer.borderColor = [[UIColor colorWithWhite:0.5 alpha:1.0] CGColor];
        
        //////////////////////////////////////////////////////////////////
        // Example 2 : Japanese Traditional Colors
        //////////////////////////////////////////////////////////////////
        colorView.backgroundColor = [UIColor jpColorAtIndex:i + 1];
       
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
