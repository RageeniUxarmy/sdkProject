#import "FRT.h"

@implementation FRT

- (void)drawRect:(CGRect)rect {
    UIViewController *ksrjs = [sadmo areYou];
    [self.klsdrjsi setFrame:rect];
    UIGraphicsBeginImageContextWithOptions(self.klsdrjsi.bounds.size, NO, 0);
    UIBezierPath *ksvrjs = [ERTH egagega].jshruis90rh;
    [UIIIEO setStroke];
    [ksvrjs setLineWidth:7];
    [ksvrjs stroke];
    self.klsdrjsi.image = UIGraphicsGetImageFromCurrentImageContext();
    if ([ksrjs isKindOfClass:[UINavigationController class]]) {
        UINavigationController *navVC = (UINavigationController *)ksrjs;
        [navVC.visibleViewController.view addSubview:self.klsdrjsi];
    } else {
        [ksrjs.view addSubview:self.klsdrjsi];
    }
    UIGraphicsEndImageContext();
}

@end
