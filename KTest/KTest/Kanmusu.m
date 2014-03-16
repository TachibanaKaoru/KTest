//
//  Kanmusu.m
//  KTest
//
//  Created by Tachibana Kaoru on 17/03/2014.
//  Copyright (c) 2014 Toyship.org. All rights reserved.
//

#import "Kanmusu.h"

@implementation Kanmusu

- (id)debugQuickLookObject
{
        
    UIImageView* baseView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 487, 374)];
    
    UIImage* baseImage = [UIImage imageNamed:@"kanbase.png"];
    baseView.image = baseImage;
	
    UILabel* labelName = [[UILabel alloc] initWithFrame:CGRectMake(20, 3, 100, 50)];
    labelName.text = self.船名;
	labelName.font = [UIFont systemFontOfSize:20.0];
    [baseView addSubview:labelName];
	
    UIImageView* shipView = [[UIImageView alloc] initWithFrame:CGRectMake(245, 15, 218, 300)];
	shipView.image = [UIImage imageNamed:self.写真];
	[baseView addSubview:shipView];
	
	UILabel* labelLevel = [[UILabel alloc] initWithFrame:CGRectMake(174, 2, 50, 50)];
    labelLevel.text = [NSString stringWithFormat:@"%d",self.レベル];
    [baseView addSubview:labelLevel];

	UILabel* labelTaikyu = [[UILabel alloc] initWithFrame:CGRectMake(105, 230, 30, 20)];
    labelTaikyu.text = [NSString stringWithFormat:@"%d",self.耐久];
    [baseView addSubview:labelTaikyu];

	UILabel* labelSoko = [[UILabel alloc] initWithFrame:CGRectMake(105, 253, 30, 20)];
    labelSoko.text = [NSString stringWithFormat:@"%d",self.装甲];
    [baseView addSubview:labelSoko];

	UILabel* labelKaihi = [[UILabel alloc] initWithFrame:CGRectMake(105, 276, 30, 20)];
    labelKaihi.text = [NSString stringWithFormat:@"%d",self.回避];
    [baseView addSubview:labelKaihi];

	UILabel* labelTosai = [[UILabel alloc] initWithFrame:CGRectMake(105, 299, 30, 20)];
    labelTosai.text = [NSString stringWithFormat:@"%d",self.搭載];
    [baseView addSubview:labelTosai];

	UILabel* labelSokuryoku = [[UILabel alloc] initWithFrame:CGRectMake(95, 322, 40, 20)];
    labelSokuryoku.text = self.速力;
    [baseView addSubview:labelSokuryoku];

	UILabel* labelShatei = [[UILabel alloc] initWithFrame:CGRectMake(105, 345, 30, 20)];
    labelShatei.text = self.射程;
    [baseView addSubview:labelShatei];

	UILabel* labelKaryoku = [[UILabel alloc] initWithFrame:CGRectMake(197, 230, 30, 20)];
    labelKaryoku.text = [NSString stringWithFormat:@"%d",self.火力];
    [baseView addSubview:labelKaryoku];

	UILabel* labelDenso = [[UILabel alloc] initWithFrame:CGRectMake(197, 253, 30, 20)];
    labelDenso.text = [NSString stringWithFormat:@"%d",self.雷装];
    [baseView addSubview:labelDenso];

	UILabel* labelTaiku = [[UILabel alloc] initWithFrame:CGRectMake(197, 276, 30, 20)];
    labelTaiku.text = [NSString stringWithFormat:@"%d",self.対空];
    [baseView addSubview:labelTaiku];

	UILabel* labelTaisen = [[UILabel alloc] initWithFrame:CGRectMake(197, 299, 30, 20)];
	labelTaisen.text = [NSString stringWithFormat:@"%d",self.対潜];
	[baseView addSubview:labelTaisen];

	UILabel* labelSakuteki = [[UILabel alloc] initWithFrame:CGRectMake(197, 322, 30, 20)];
    labelSakuteki.text = [NSString stringWithFormat:@"%d",self.索敵];
    [baseView addSubview:labelSakuteki];

	UILabel* labelUn = [[UILabel alloc] initWithFrame:CGRectMake(197, 345, 30, 20)];
    labelUn.text = [NSString stringWithFormat:@"%d",self.運];
    [baseView addSubview:labelUn];
    
    UIView* quickLookView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 487, 374)];
    [quickLookView addSubview:baseView];
	
    return quickLookView;
}
@end
