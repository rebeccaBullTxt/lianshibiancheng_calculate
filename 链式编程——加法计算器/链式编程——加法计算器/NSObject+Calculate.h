//
//  NSObject+Calculate.h
//  链式编程——加法计算器
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CalculateManager.h"
@interface NSObject (Calculate)

//所有计算代码
+ (int)ly_makeCalculate:(void(^)(CalculateManager *))block;

@end
