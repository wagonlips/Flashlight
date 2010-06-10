//
//  FlashlightAppDelegate.m
//  Flashlight
//
//  Created by Sean Camden on 6/9/10.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "FlashlightAppDelegate.h"

@implementation FlashlightAppDelegate

@synthesize window;


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    

    // Override point for customization after application launch
	
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
