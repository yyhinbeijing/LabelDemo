//
//  LabelModel.m
//  LabelDemo
//
//  Created by 阳永辉 on 16/3/10.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import "LabelModel.h"

@implementation LabelModel

static LabelModel *labelInstance = nil;
+ (LabelModel *)sharedInstance {
    dispatch_once_t onceToken;
    dispatch_once(&onceToken,^{
        labelInstance = [[self alloc] init];
    });
    return labelInstance;
}


@end
