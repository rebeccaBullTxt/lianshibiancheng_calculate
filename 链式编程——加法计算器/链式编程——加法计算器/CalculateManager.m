
//
//  CalculateManager.m
//  链式编程——加法计算器
//
//  Created by 刘渊 on 2017/9/3.
//  Copyright © 2017年 LiuYuan. All rights reserved.
//

#import "CalculateManager.h"

@implementation CalculateManager

//- (instancetype)add:(int)value{
//    _result += value;
//    return self;
//}


//用block代替方法，怎么计算代码封装进block
- (CalculateManager * (^)(int))add{
    
    return ^(int value){
        _result += value;
        
        return self;
    };
    
}
@end
