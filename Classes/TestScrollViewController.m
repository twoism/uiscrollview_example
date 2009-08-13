//
//  TestScrollViewController.m
//  TestScroll
//
//  Created by Christopher Burnett on 8/13/09.
//  Copyright digital scientists, llc 2009. All rights reserved.
//

#import "TestScrollViewController.h"
#import "MoveMe.h"
@implementation TestScrollViewController

@synthesize scroll;

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
	scroll								= [[KennyScroller alloc] initWithFrame:CGRectMake(0, 0, 320, 480)];
	UIImageView *imgView	= [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"kenny.jpg"]];
	
	scroll.contentSize		= imgView.frame.size;
	[scroll addSubview:imgView];
	
	MoveMe *m = [[MoveMe alloc] initWithFrame:CGRectMake(50, 50, 200, 50)];
	
	[scroll addSubview:m];
	[m release];
	[self.view addSubview:scroll];
	[super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[scroll release];
	[super dealloc];
}

@end
