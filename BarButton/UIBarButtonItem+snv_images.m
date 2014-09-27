//
//  UIBarButtonItem+snv_images.m
//  BarButton
//
//  Created by n.shubenkov on 27/09/14.
//  Copyright (c) 2014 n.shubenkov. All rights reserved.
//

#import "UIBarButtonItem+snv_images.h"

#import "UIButton+snv_images.h"

@implementation UIBarButtonItem (snv_images)

+ (UIBarButtonItem *)snv_barButtonWithAction:(SEL)action target:(id)target image:(UIImage *)image
{
    UIBarButtonItem *item = [[UIBarButtonItem alloc]initWithCustomView:[UIButton snv_buttonWithImage:image
                                                                                                size:image.size
                                                                                             target:target
                                                                                             action:action]];
    return item;
}

@end
