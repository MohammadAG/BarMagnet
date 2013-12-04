//
//  UINavigationController+NoAutoRotation.m
//  BarMagnet
//
//  Created by Carlo Tortorella on 20/11/13.
//  Copyright (c) 2013 Carlo Tortorella. All rights reserved.
//

#import "UITabBarControllerNoAutoRotation.h"

@implementation UITabBarControllerNoAutoRotation

- (BOOL)shouldAutorotate
{
	return NO;
}

- (NSUInteger)supportedInterfaceOrientations
{
	return UIDevice.currentDevice.userInterfaceIdiom == UIUserInterfaceIdiomPad ? UIInterfaceOrientationMaskAll : UIInterfaceOrientationMaskPortrait;
}
@end
