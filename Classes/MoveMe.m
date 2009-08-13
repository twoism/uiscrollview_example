//
//  MoveMe.m
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright 2009 digital scientists, llc. All rights reserved.
//

#import "MoveMe.h"


@implementation MoveMe

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
	UITouch *touch = [touches anyObject];
	if ([touch view] == self) {
		CGPoint location = [touch locationInView:self.superview];
		self.center = location;			
	}
}

- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		self.backgroundColor = [UIColor clearColor];
		UIImageView *imgView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"turtle.png"]];
		[self addSubview:imgView];
	}
	return self;
}

- (void)dealloc {
	[super dealloc];
}

@end
