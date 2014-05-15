//
//  RPBorderlessSegmentedControlDemoTests.m
//  RPBorderlessSegmentedControlDemoTests
//
//  Created by Brandon on 2/10/2014.
//  Copyright (c) 2014 Brandon Evans. All rights reserved.
//

#import <FBSnapshotTestCase/FBSnapshotTestCaseMac.h>
#import "RPBorderlessSegmentedControl.h"

@interface RPBorderlessSegmentedControlDemoTests : FBSnapshotTestCase

@end

@implementation RPBorderlessSegmentedControlDemoTests

- (void)setUp {
    [super setUp];
    self.recordMode = NO;
}

- (void)testExample {
    RPBorderlessSegmentedControl *control = [[RPBorderlessSegmentedControl alloc] initWithFrame:NSMakeRect(0, 0, 120, 24)];
    [control setSegmentCount:1];
    [control setImage:[NSImage imageNamed:@"Alignment"] forSegment:0];
    FBSnapshotVerifyView(control, @"SingleUnhighlighted");
}

@end
