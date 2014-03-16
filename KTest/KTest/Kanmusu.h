//
//  Kanmusu.h
//  KTest
//
//  Created by Tachibana Kaoru on 17/03/2014.
//  Copyright (c) 2014 Toyship.org. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Kanmusu : NSObject

@property (retain,nonatomic) NSString* 船名;
@property (retain,nonatomic) NSString* 写真;
@property (assign,nonatomic) int レベル;
@property (assign,nonatomic) int 耐久;
@property (assign,nonatomic) int 装甲;
@property (assign,nonatomic) int 回避;
@property (assign,nonatomic) int 搭載;
@property (retain,nonatomic) NSString* 速力;
@property (retain,nonatomic) NSString* 射程;
@property (assign,nonatomic) int 火力;
@property (assign,nonatomic) int 雷装;
@property (assign,nonatomic) int 対空;
@property (assign,nonatomic) int 対潜;
@property (assign,nonatomic) int 索敵;
@property (assign,nonatomic) int 運;

@end
