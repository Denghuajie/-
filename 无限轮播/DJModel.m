//
//  DJModel.m
//  重复下
//
//  Created by Mr.Deng on 16/1/3.
//  Copyright © 2016年 Mr.Deng. All rights reserved.
//

#import "DJModel.h"

@implementation DJModel

- (instancetype)initWithDict:(NSDictionary *)dict
{
    if (self = [super init]) {
        self.icon = dict[@"icon"];
        self.title = dict[@"title"];
    }
    return self;
}

+ (instancetype)modelWithDict:(NSDictionary *)dict
{
    return [[self alloc] initWithDict:dict];
}

+ (NSArray *)models
{
    NSString *path = [[NSBundle mainBundle] pathForResource:@"resource.plist" ofType:nil];
    NSArray *modelData = [NSArray arrayWithContentsOfFile:path];
    NSMutableArray *models = [NSMutableArray array];
    for (NSDictionary *dict in modelData) {
        DJModel *model = [DJModel modelWithDict:dict];
        [models addObject:model];
    }
    return models;
}

@end
