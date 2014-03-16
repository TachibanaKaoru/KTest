//
//  MyObject.m
//  KTest
//
//  Created by Tachibana Kaoru on 17/03/2014.
//  Copyright (c) 2014 Toyship.org. All rights reserved.
//

#import "MyObject.h"

@implementation MyObject

- (id)debugQuickLookObject
{
	
    NSURL* url = [NSURL URLWithString:@"http://www.toyship.org/"];
    
    UIColor* color1 = [UIColor colorWithRed:0.5 green:0.4 blue:0.3 alpha:0.7];
    
    UIBezierPath *circle = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(120.0f, 100.0f, 80.0f, 150.0f)];
    
    CLLocation *location1 = [[CLLocation alloc] initWithLatitude:135.0 longitude:35.0];
	
	// return what you want!
    return location1;
}

@end
