//
//  ViewController.m
//  KTest
//
//  Created by 熊谷 早希子 on 2014/03/16.
//  Copyright (c) 2014年 Toyship.org. All rights reserved.
//


#import "ViewController.h"
#import "Apple.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIColor* redColor = [UIColor redColor];
    UIColor* color2 = [UIColor colorWithRed:0.5 green:0.4 blue:0.3 alpha:0.7];
    
    UIImage* image1 = [UIImage imageNamed:@"001.jpg"];
    Apple* apple1 = [[Apple alloc] init];
    //http://www.lekue.jp/lekue-recipes/wp-content/uploads/2014/02/photo1_20140205_110235-374x550.jpg
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
