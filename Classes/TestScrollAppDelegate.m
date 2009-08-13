//
//  TestScrollAppDelegate.m
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import "TestScrollAppDelegate.h"
#import "TestScrollViewController.h"
@implementation TestScrollAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
