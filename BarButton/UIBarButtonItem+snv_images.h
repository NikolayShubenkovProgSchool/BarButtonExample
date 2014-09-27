//
//  UIBarButtonItem+snv_images.h
//  BarButton
//
//  Created by n.shubenkov on 27/09/14.
//  Copyright (c) 2014 n.shubenkov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarButtonItem (snv_images)

+ (UIBarButtonItem *)snv_barButtonWithAction:(SEL)action target:(id)target image:(UIImage *)image;

@end
