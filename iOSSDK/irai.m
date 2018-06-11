#import "irai.h"

@implementation irai

- (void)drawRect:(CGRect)rect {
    for (UIButton *btn in self.greag) {
        [btn.layer setCornerRadius:CNSDB];
    }
    self.dghsV.layer.cornerRadius = CNSDB;
    self.tdgfxd.layer.cornerRadius = CNSDB;
}

@end

