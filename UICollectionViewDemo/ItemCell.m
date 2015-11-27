//
//  ItemCell.m
//  UICollectionViewDemo
//
//  Created by develop on 15/11/27.
//  Copyright © 2015年 jicaas. All rights reserved.
//

#import "ItemCell.h"
#import <UIImageView+WebCache.h>

@implementation ItemCell

- (UIImageView *)imageView {
    if (!_imageView) {
        _imageView = [[UIImageView alloc] initWithFrame:self.contentView.bounds];
        _imageView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
        _imageView.contentMode = UIViewContentModeScaleAspectFit;
    }
    return _imageView;
}

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self.contentView addSubview:self.imageView];
    }
    return self;
}

@end
