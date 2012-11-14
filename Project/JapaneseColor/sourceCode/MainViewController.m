//
//  MainViewController.m
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/06.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import "MainViewController.h"
#import "AppDelegate.h"
@interface MainViewController ()

@end

@implementation MainViewController

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
	
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"Example 1";
    self.navigationController.navigationBar.tintColor = [UIColor azukiiro];
    
    // Create rightBarButtonItem
    AppDelegate* appDelegate = [[UIApplication sharedApplication] delegate];
	UIBarButtonItem *btnNext = [[UIBarButtonItem alloc]
                                initWithTitle:@"Next"
                                style:UIBarButtonItemStyleBordered
                                target:appDelegate
                                action:@selector(pushedNextButton:)];
    self.navigationItem.rightBarButtonItem = btnNext;
    
    // Create Color View
    UIView* colorView[16];
    int size = 64;
    for (int i = 0; i < 16; i++) {
        int px = i % 4;
        int py = i / 4;
        int x = 8 * (px/4+1) + (size+16) * px;  // 表示位置：横
        int y = 16            + (size+48) * py;  // 表示位置：縦

        colorView[i] = [[UIView alloc]initWithFrame:CGRectMake(x, y, size, size)];
        [self.view addSubview:colorView[i]];
    }
    
    
    //////////////////////////////////////////////////////////////////
    // Example 1 : Japanese Traditional Colors
    //////////////////////////////////////////////////////////////////
    colorView[0].backgroundColor  = [UIColor sakurairo];
    colorView[1].backgroundColor  = [UIColor sekichikuiro];
    colorView[2].backgroundColor  = [UIColor koubaiiro];
    colorView[3].backgroundColor  = [UIColor akaneiro];
    
    colorView[4].backgroundColor  = [UIColor wasabiiro];
    colorView[5].backgroundColor  = [UIColor naeiro];
    colorView[6].backgroundColor  = [UIColor hiwamoegi];
    colorView[7].backgroundColor  = [UIColor uguisuiro];
    
    colorView[8].backgroundColor  = [UIColor kihada];
    colorView[9].backgroundColor  = [UIColor kiiro];
    colorView[10].backgroundColor = [UIColor yamabukiiro];
    colorView[11].backgroundColor = [UIColor mikanniro];
    
    colorView[12].backgroundColor = [UIColor sorairo];
    colorView[13].backgroundColor = [UIColor usuhanairo];
    colorView[14].backgroundColor = [UIColor tsuyukusairo];
    colorView[15].backgroundColor = [UIColor gunnjouiro];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
