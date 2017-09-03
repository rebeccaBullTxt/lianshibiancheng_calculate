//
//  NSObject+Calculate.m
//  链式编程——加法计算器
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "NSObject+Calculate.h"

@implementation NSObject (Calculate)

+ (int)ly_makeCalculate:(void (^)(CalculateManager *))block{
    
    CalculateManager *mgr = [[CalculateManager alloc]init];
    block(mgr);
    return mgr.result;
}

@end
