//
//  KennyScroller.m
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import "KennyScroller.h"
#import "MoveMe.h"

@implementation KennyScroller


- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
			self.delaysContentTouches			= NO;
			self.canCancelContentTouches	= YES;
    }
    return self;
}

- (BOOL)touchesShouldCancelInContentView:(UIView *)view{
	return NO;
}

- (void)dealloc {
	[super dealloc];
}


@end
