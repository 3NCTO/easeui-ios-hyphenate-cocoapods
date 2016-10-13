//
//  DiyBtn.m
//  Pods
//
//  Created by LYK on 2016/10/9.
//
//

#import "DiyBtn.h"

@implementation DiyBtn
- (instancetype)init{
    if (self = [super init]) {
        self.titleLabel.textAlignment = NSTextAlignmentCenter;
        self.titleLabel.font = [UIFont systemFontOfSize:14];
        [self setTitleColor:[UIColor darkGrayColor] forState:UIControlStateNormal];
        self.imageView.layer.cornerRadius = 3;
        self.imageView.clipsToBounds = YES;
    }
    return self;
}
- (CGRect)titleRectForContentRect:(CGRect)contentRect{
    
    return CGRectMake(-7,contentRect.size.height - 13,contentRect.size.width+14, 15);
}
- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    return CGRectMake(0, 0, contentRect.size.width, contentRect.size.width);
}
@end
