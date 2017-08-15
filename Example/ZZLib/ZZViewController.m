//
//  ZZViewController.m
//  ZZLib
//
//  Created by chrisyZhou on 08/15/2017.
//  Copyright (c) 2017 chrisyZhou. All rights reserved.
//

#import "ZZViewController.h"
#import <ZZLib/XYLabelStringTool.h>

@interface ZZViewController ()

@end

@implementation ZZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *str = @"大家发和东方红卡的返回卡顿和发卡行订房卡红烧豆腐发快递话费卡的是否卡收到合法开始的恢复看";
    CGSize strSize = [[XYLabelStringTool ShareInstance] calculateHightWithString:str font:[UIFont systemFontOfSize:13] width:320];
    NSLog(@"========%f",strSize.height);
    
    
    UILabel *label = [[UILabel alloc] init];
    label.text = str;
    label.backgroundColor = [UIColor cyanColor];
    label.numberOfLines = 0;
    label.frame = CGRectMake(20, 100, 320, 50);
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
