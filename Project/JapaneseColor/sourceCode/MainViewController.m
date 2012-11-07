//
//  MainViewController.m
//  JapaneseColor
//
//  Created by Izumi Uchino on 12/11/06.
//  Copyright (c) 2012年 Izumi Uchino. All rights reserved.
//

#import "MainViewController.h"

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
	// Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"Example";
    self.navigationController.navigationBar.tintColor = [UIColor azukiiro];
    
    int size = 64;
    for (int i = 0; i < 16; i++) {
        int px = i % 4;
        int py = i / 4;
        int x = 8 * (px/4+1) + (size+16) * px;  // 表示位置：横
        int y = 16            + (size+48) * py;  // 表示位置：縦

        _colorView[i] = [[UIView alloc]initWithFrame:CGRectMake(x, y, size, size)];
        [self.view addSubview:_colorView[i]];
    }
    
    _colorView[0].backgroundColor  = [UIColor sakurairo];
    _colorView[1].backgroundColor  = [UIColor sekichikuiro];
    _colorView[2].backgroundColor  = [UIColor koubaiiro];
    _colorView[3].backgroundColor  = [UIColor akaneiro];
    
    _colorView[4].backgroundColor  = [UIColor wasabiiro];
    _colorView[5].backgroundColor  = [UIColor naeiro];
    _colorView[6].backgroundColor  = [UIColor hiwamoegi];
    _colorView[7].backgroundColor  = [UIColor uguisuiro];
    
    _colorView[8].backgroundColor  = [UIColor kihada];
    _colorView[9].backgroundColor  = [UIColor kiiro];
    _colorView[10].backgroundColor = [UIColor yamabukiiro];
    _colorView[11].backgroundColor = [UIColor mikanniro];
    
    _colorView[12].backgroundColor = [UIColor sorairo];
    _colorView[13].backgroundColor = [UIColor usuhanairo];
    _colorView[14].backgroundColor = [UIColor tsuyukusairo];
    _colorView[15].backgroundColor = [UIColor gunnjouiro];


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    for(int i = 0; i < 16; i++) {
        [_colorView[i] removeFromSuperview];
    }
}

@end
