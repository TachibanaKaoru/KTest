//
//  ViewController.m
//  KTest
//
//  Created by Tachibana Kaoru on 17/03/2014.
//  Copyright (c) 2014 Toyship.org. All rights reserved.
//


#import "ViewController.h"
#import "MyObject.h"
#import "Kanmusu.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	MyObject* obj1 = [[MyObject alloc] init];
	
	
    
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

	
	UIBezierPath *circle = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(120.0f, 100.0f, 80.0f, 150.0f)];
    
    CLLocation *location1 = [[CLLocation alloc] initWithLatitude:135.0 longitude:35.0];

		
    UIColor* color1 = [UIColor colorWithRed:0.5 green:0.4 blue:0.3 alpha:0.7];
    
	
    UIImage* image1 = [UIImage imageNamed:@"flower.jpg"];
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
    Kanmusu* akagi = [[Kanmusu alloc] init];
	akagi.船名 = @"赤城";
	akagi.写真 = @"006.jpg";
	akagi.レベル = 1;
	akagi.耐久 = 69;
	akagi.装甲 = 28;
	akagi.回避 = 28;
	akagi.搭載 = 73;
	akagi.速力 = @"高速";
	akagi.射程 = @"短";
	akagi.火力 = 0;
	akagi.雷装 = 0;
	akagi.対空 = 32;
	akagi.対潜 = 0;
	akagi.索敵 = 44;
	akagi.運 = 12;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	NSLog(@"%@ %@ %@",redColor,color1,image1,obj1);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
