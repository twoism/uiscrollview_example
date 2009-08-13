//
//  TestScrollViewController.h
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "KennyScroller.h"

@interface TestScrollViewController : UIViewController {
	KennyScroller *scroll;
}
@property (nonatomic,retain) KennyScroller *scroll;
@end

