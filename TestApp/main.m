//
//  main.m
//  BCAchievementNotifier
//
//  Created by Jeremy Knope on 7/1/11.
//  Copyright 2011 Ambrosia Software, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "BCAchievementNotifierAppDelegate.h"

int main(int argc, char *argv[])
{
	int retVal = 0;
	@autoreleasepool {
	    retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([BCAchievementNotifierAppDelegate class]));
	}
	return retVal;
}
