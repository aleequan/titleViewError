//
//  ViewController.m
//  titleViewDemo
//
//  Created by LiHong on 15/11/27.
//  Copyright © 2015年 LiHong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 212, 21)];
    label.text = @"test1";
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 212, 21)];
    [titleView addSubview:label];
    self.navigationItem.titleView = titleView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
