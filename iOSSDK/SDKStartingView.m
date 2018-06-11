//
//  SDKStartingView.m
//  iOSSDK
//
//  Created by Rageeni Jadam on 03/01/17.
//  Copyright © 2017 Rageeni Jadam. All rights reserved.
//

#import "jskd.h"

@interface jskd () 
@end

@implementation jskd

- (void)drawRect:(CGRect)rect {
    @try {
        [super drawRect:rect];
        //set pan gesture to SDK button
        UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] init];
        [panGesture addTarget:self action:@selector(actLikeAssistiveIcon:)];
        [self addGestureRecognizer:panGesture];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

//Invoke when SDK button move like Assistive Icon Button
- (void)actLikeAssistiveIcon:(UIPanGestureRecognizer *)pan {
    @try {
        UIViewController *topVC = [SDKGlobalMethod getTopViewController];//get top view controller
        CGPoint touchLoc = [pan locationInView:topVC.view];//find coordinate of click view
        if (touchLoc.x > 32 && touchLoc.y > 37 && touchLoc.x+35 < topVC.view.frame.size.width && touchLoc.y+37 < topVC.view.frame.size.height) {
            [self setCenter:touchLoc];//set center of view to selected coordinate
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

//Invoke when SDK button pressed
- (IBAction)assistiveBtnAction:(id)sender {
    @try {
        [self.delegate SDKButtonDidCliked];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

@end
