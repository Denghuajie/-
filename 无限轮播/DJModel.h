//
//  DJModel.h
//  重复下
//
//  Created by Mr.Deng on 16/1/3.
//  Copyright © 2016年 Mr.Deng. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DJModel : NSObject

@property (nonatomic, copy) NSString *title;
@property (nonatomic, copy) NSString *icon;
+ (instancetype)modelWithDict:(NSDictionary *)dict;
- (instancetype)initWithDict:(NSDictionary *)dict;
+ (NSArray *)models;

@end
