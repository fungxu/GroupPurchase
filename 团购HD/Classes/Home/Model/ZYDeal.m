//
//  ZYDeal.m
//  团购HD
//
//  Created by 王志盼 on 15/8/24.
//  Copyright (c) 2015年 王志盼. All rights reserved.
//

#import "ZYDeal.h"
#import "MJExtension.h"
#import "ZYBusiness.h"
@implementation ZYDeal
+ (NSDictionary *)replacedKeyFromPropertyName
{
    return @{@"desc" : @"description"};
}

+ (NSDictionary *)objectClassInArray
{
    return @{@"businesses" : [ZYBusiness class]};
}

MJCodingImplementation

- (BOOL)isEqual:(ZYDeal *)object
{
    return [self.deal_id isEqualToString:object.deal_id];
}
@end
