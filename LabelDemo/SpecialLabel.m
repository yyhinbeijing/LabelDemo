//
//  SpecialLabel.m
//  LabelDemo
//
//  Created by 阳永辉 on 16/3/9.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import "SpecialLabel.h"

@implementation SpecialLabel

//@synthesize number,fontNumber,contentText;

- (instancetype)initWithFrame:(CGRect)frame {
    if ([super initWithFrame:frame]) {
    }
    return  self;
}

- (void)passValue:(LabelModel *)model {
    self.font = [UIFont systemFontOfSize:model.fontNumber];
    self.text = model.contentText;
    CGSize titleSize = [model.contentText boundingRectWithSize:CGSizeMake(model.number, MAXFLOAT) options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:[UIFont systemFontOfSize:model.fontNumber]} context:nil].size;
    self.frame = CGRectMake(model.xnumber, model.ynumer, titleSize.width, titleSize.height);
    self.numberOfLines = 0;
    self.textColor = model.labelColor; 
}

- (void)layoutSubviews {
//    [super layoutSubviews];
}

//- (void)drawRect:(CGRect)rect {
//    [super drawRect:rect];
//}

@end
