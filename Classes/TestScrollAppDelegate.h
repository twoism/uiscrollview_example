//
//  TestScrollAppDelegate.h
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestScrollViewController;

@interface TestScrollAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    TestScrollViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet TestScrollViewController *viewController;

@end

