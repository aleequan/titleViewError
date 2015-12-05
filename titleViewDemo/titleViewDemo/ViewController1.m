//
//  ViewController1.m
//  titleViewDemo
//
//  Created by LiHong on 15/11/27.
//  Copyright © 2015年 LiHong. All rights reserved.
//

#import "ViewController1.h"

@interface ViewController1 ()

@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 212, 21)];
    label.text = @"test2";
    UIView *titleView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 212, 21)];
    [titleView addSubview:label];
    self.navigationItem.titleView = titleView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
