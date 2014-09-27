//
//  ViewController.m
//  BarButton
//
//  Created by n.shubenkov on 27/09/14.
//  Copyright (c) 2014 n.shubenkov. All rights reserved.
//

#import "ViewController.h"

#import "UIBarButtonItem+snv_images.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIImage *buttonImage =  [UIImage imageNamed:@"icon"];
    NSParameterAssert(buttonImage);
    
    self.navigationItem.leftBarButtonItem  = [self standartItemWithImage:buttonImage];
    self.navigationItem.leftBarButtonItem.tintColor = [UIColor yellowColor];
    
    self.navigationItem.rightBarButtonItem = [self customItemWithImage:buttonImage];
}

- (UIBarButtonItem *)customItemWithImage:(UIImage *)image
{
    return [UIBarButtonItem snv_barButtonWithAction:@selector(customButtonPressed)
                                             target:self
                                              image:image];
}

- (UIBarButtonItem *)standartItemWithImage:(UIImage *)image
{
    return [[UIBarButtonItem alloc] initWithImage:image
                                            style:UIBarButtonItemStylePlain
                                           target:self
                                           action:@selector(standartButtonPressed:)];
}

- (void)standartButtonPressed:(id)button
{
    NSLog(@"standart button pressed");
}

- (void)customButtonPressed
{
    NSLog(@"custom button pressed");
}

@end
