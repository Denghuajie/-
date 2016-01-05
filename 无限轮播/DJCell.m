//
//  DJCell.m
//  重复下
//
//  Created by Mr.Deng on 16/1/3.
//  Copyright © 2016年 Mr.Deng. All rights reserved.
//

#import "DJCell.h"

@implementation DJCell

- (void)setModel:(DJModel *)model
{
    _model = model;
    self.imageView.image = [UIImage imageNamed:_model.icon];
    self.titleLabel.text = _model.title;
}

- (void)awakeFromNib {
    // Initialization code
}

@end
