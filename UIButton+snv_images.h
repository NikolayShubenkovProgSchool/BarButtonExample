//
//  UIButton+snv_images.h
//  BarButton
//
//  Created by n.shubenkov on 27/09/14.
//  Copyright (c) 2014 n.shubenkov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIButton (snv_images)

+ (UIButton*)snv_buttonWithImage:(UIImage*)image size:(CGSize) size target:(id) target action:(SEL)action;

@end
