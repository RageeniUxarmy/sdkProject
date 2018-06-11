#import "jskd.h"

@interface jskd () 
@end

@implementation jskd

- (void)drawRect:(CGRect)rect {
    @try {
        [super drawRect:rect];
        UIPanGestureRecognizer *grdfb = [[UIPanGestureRecognizer alloc] init];
        [grdfb addTarget:self action:@selector(dsfdf:)];
        [self addGestureRecognizer:grdfb];
    }
    @catch (NSException *exception) {
        
    }
}

- (void)dsfdf:(UIPanGestureRecognizer *)pan {
    @try {
        UIViewController *dsfret = [sadmo areYou];
        CGPoint rieo = [pan locationInView:dsfret.view];
        if (rieo.x > 32 && rieo.y > 37 && rieo.x+35 < dsfret.view.frame.size.width && rieo.y+37 < dsfret.view.frame.size.height) {
            [self setCenter:rieo];
        }
    }
    @catch (NSException *exception) {
        
    }
}

- (IBAction)dsf:(id)sender {
    @try {
        [self.delegate ids];
    }
    @catch (NSException *exception) {
        
    }
}

@end
