//
//  ViewController.m
//  链式编程——加法计算器
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "ViewController.h"
#import "NSObject+Calculate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int result = [NSObject ly_makeCalculate:^(CalculateManager *mgr) {
        
        //存放计算代码->封装进block
        mgr.add(5).add(6).add(7);
        
    }];
    
    NSLog(@"%d",result);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
