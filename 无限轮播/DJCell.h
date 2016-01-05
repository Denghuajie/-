//
//  DJCell.h
//  重复下
//
//  Created by Mr.Deng on 16/1/3.
//  Copyright © 2016年 Mr.Deng. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DJModel.h"
@interface DJCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;

@property (nonatomic, strong) DJModel *model;

@end
