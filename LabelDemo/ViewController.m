//
//  ViewController.m
//  LabelDemo
//
//  Created by 阳永辉 on 16/3/9.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import "ViewController.h"
#import "SpecialLabel.h"
#import "LabelModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SpecialLabel *specialLabel = [[SpecialLabel alloc] init];
    LabelModel *model = [LabelModel sharedInstance];
    model.number = 300;
    model.contentText = @"好大家奥帆基地大驾大驾dddjjjjjjjjjjjjjjdj京津冀的xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx骄傲你阿济格多看几个那可够打开嘎嘎看的抗菌看嘎就刚卡机噶大嘎嘎叫刚卡机个";
    model.xnumber = 19;
    model.ynumer = 15;
    model.fontNumber = 14;
    model.labelColor = [UIColor redColor];
    [specialLabel passValue:model];
    [self.view addSubview:specialLabel];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
