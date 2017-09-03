//
//  CalculateManager.h
//  链式编程——加法计算器
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculateManager : NSObject

@property (nonatomic,assign) int result;

- (CalculateManager *(^)(int))add;
@end
