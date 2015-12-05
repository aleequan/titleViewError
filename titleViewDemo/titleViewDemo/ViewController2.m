//
//  ViewController2.m
//  titleViewDemo
//
//  Created by LiHong on 15/11/27.
//  Copyright © 2015年 LiHong. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    dispatch_async(dispatch_get_global_queue(0, 0), ^{
        
        dispatch_async(dispatch_get_main_queue(), ^{
            [self setUpTitleView];
        });
    });
}

- (void)setUpTitleView {
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(0, 0, 212, 21)];
    label.text = @"test3";
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
