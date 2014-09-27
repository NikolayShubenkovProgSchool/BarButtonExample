//
//  UIButton+snv_images.m
//  BarButton
//
//  Created by n.shubenkov on 27/09/14.
//  Copyright (c) 2014 n.shubenkov. All rights reserved.
//

#import "UIButton+snv_images.h"




@implementation UIButton(snv_images)

+ (UIButton*)snv_buttonWithImage:(UIImage*)image size:(CGSize) size target:(id) target action:(SEL)action
{
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, size.width, size.height);
    [btn setImage:image
         forState:UIControlStateNormal];
    [btn addTarget:target
            action:action forControlEvents:UIControlEventTouchUpInside];
    return btn;
}

@end
