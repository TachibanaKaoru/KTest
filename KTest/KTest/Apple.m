//
//  Apple.m
//  KTest
//
//  Created by 熊谷 早希子 on 2014/03/16.
//  Copyright (c) 2014年 Toyship.org. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (id)debugQuickLookObject
{
    // Note that for simplicity in presentation, this sample allocates and returns an NSImage object.
    // Using a cached object instead is preferred; it minimizes potential impact on the paused app context.
    
    //https://developer.apple.com/library/ios/documentation/IDEs/Conceptual/CustomClassDisplay_in_QuickLook/CH02-std_objects_support/CH02-std_objects_support.html#//apple_ref/doc/uid/TP40014001-CH3-SW19
    
    UIImageView* imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    
    UIImage* image = [UIImage imageNamed:@"001.jpg"];
    imageView.image = image;
    UILabel* label1 = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    label1.text = @"This is a pen.";
    [imageView addSubview:label1];
    
    UIView* myView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    myView.backgroundColor = [UIColor redColor];
    [myView addSubview:imageView];
    [myView addSubview:label1];
    
    NSURL* url = [NSURL URLWithString:@"http://www.apple.com/"];
    
    UIColor* color2 = [UIColor colorWithRed:0.5 green:0.4 blue:0.3 alpha:0.7];
    
    UIBezierPath *circle = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(140.0f, 90.0f, 90.0f, 140.0f)];
    
    
    CLLocation *locA = [[CLLocation alloc] initWithLatitude:135.0 longitude:35.0];

    
    /*
    UIImage *image = [UIImage imageWithSize:QUICK_LOOK_IMAGE_SIZE flipped:NO drawingHandler:^BOOL(NSRect dstRect) {
        
        CGFloat midX = NSMidX(dstRect);
        CGFloat midY = NSMidY(dstRect);
        NSUInteger numCircles = 5;
        CGFloat circleSpacing = -10.0;
        CGFloat circleRadius = 20.0;
        CGFloat circleDiameter = circleRadius * 2;
        CGFloat stride = circleDiameter + circleSpacing;
        CGFloat currentCircleX = midX - (stride * numCircles)/2.0;
        
        NSColor *strokeColor = [NSColor colorWithCalibratedRed:0.10 green:0.41 blue:1.0 alpha:1.0];
        NSColor *fillColor = [strokeColor colorWithAlphaComponent:0.15];
        
        for (NSUInteger i=0; i < numCircles; i++) {
            NSRect circleRect = NSMakeRect(currentCircleX, midY - circleRadius, circleDiameter, circleDiameter);
            NSBezierPath *circlePath = [NSBezierPath bezierPathWithOvalInRect:circleRect];
            [fillColor set];
            [circlePath fill];
            [strokeColor set];
            [circlePath stroke];
            currentCircleX += stride;
        }
        return YES;
    }];
     
    return image;
*/
    return locA;
}
@end
