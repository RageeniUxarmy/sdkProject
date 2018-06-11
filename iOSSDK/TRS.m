#import "TRS.h"

@implementation TRS

- (void)drawRect:(CGRect)rect {
    @try {
        [super drawRect:rect];
        CGContextRef context = UIGraphicsGetCurrentContext();
        CGContextSetLineCap(context, kCGLineCapRound);
        CGContextSetLineWidth(context, CGRectGetHeight(rect));
        CGContextSetRGBStrokeColor(context, 72.0/255.0f, 121.0/255.0f, 223.0/255.0f, 1);
        CGContextMoveToPoint(context, 0, CGRectGetHeight(rect)/2);
        CGFloat xPos = CGRectGetWidth(rect)/self.fsdrgshr;
        xPos*=self.iosdiro;
        
        CGContextAddLineToPoint(context, xPos, CGRectGetHeight(rect)/2);
        CGContextStrokePath(context);
    }
    @catch (NSException *exception) {
    }
}

@end
