#import "ERTH.h"
static ERTH *sharedInstance = nil;

@implementation ERTH
@synthesize gjcc;
@synthesize run;
@synthesize dsG;
@synthesize emssrme;
@synthesize last;
@synthesize vbsrhed;
@synthesize sdrssdr;
@synthesize jshruis90rh;
@synthesize temp;
@synthesize nusud8d;
@synthesize sdTimer;
@synthesize sss;
@synthesize pekTimer;
@synthesize startP;
@synthesize dur;
@synthesize iss;

+ (ERTH *)egagega {
    @try {
        if (!sharedInstance) {
            sharedInstance = [[ERTH alloc] init];
            [self egagega].vbsrhed = [[NSMutableArray alloc] init];
            [self egagega].temp = [[NSMutableArray alloc] init];
            [self egagega].jshruis90rh = [UIBezierPath bezierPath];
            [self egagega].nusud8d = [[NSMutableArray alloc] init];
            [self egagega].adsfgew = nil;
            [self egagega].peime = 0;
            [self egagega].startP = 0;
            [self egagega].dur = 0;
        }
        return sharedInstance;
    }
    @catch (NSException *exception) {
        
    }
}

@end
