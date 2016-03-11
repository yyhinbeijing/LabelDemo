//
//  LabelModel.h
//  LabelDemo
//
//  Created by 阳永辉 on 16/3/10.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface LabelModel : NSObject
@property (nonatomic,assign) float number;

@property (nonatomic,copy) NSString *contentText;

@property (nonatomic,assign)  CGFloat fontNumber;

@property (nonatomic,retain) UIColor *labelColor;

@property (nonatomic, assign) float xnumber;

@property (nonatomic, assign) float ynumer;

+ (LabelModel *)sharedInstance;

@end
