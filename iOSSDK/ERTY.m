#import "ERTY.h"

@implementation ERTY

- (void)drawRect:(CGRect)rect {
    @try {
        [super drawRect:rect];
        self.klwjRG.layer.borderWidth = XCD;
        self.klwjRG.layer.borderColor = UIEPW;
        self.klwjRG.layer.cornerRadius = CNSDB;
        self.lkjdfsklj.layer.cornerRadius = CNSDB;
        [sadmo ijds:self.fxdkjoigf urfgs:[sadmo dasfwe:self]];
        [self.fxdkjoigf becomeFirstResponder];
    }
    @catch (NSException *exception) {
        
    }
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    @try {
        if ([textView.text isEqualToString:AGFRUI]) {
            [textView setText:@""];
        }
        if (range.location == 0) {
            if (range.length == 1) {
                self.oaprkegfmkre.hidden = NO;
            }
            else if (range.length == 0) {
                self.oaprkegfmkre.hidden = YES;
            }
        }
        else {
            if (range.length == 0) {
                self.oaprkegfmkre.hidden = YES;
            }
        }
        
        if ([textView isEqual:self.fxdkjoigf]) {
            if (text.length > 0 && ![JSJ containsString:text]) {
                return NO;
            }
            if (range.length == 1) {
                return YES;
            }
            if (text.length > MNVFM) {
                textView.text = [text substringToIndex:MNVFM];
                return NO;
            }
            if (range.location >= MNVFM || textView.text.length >= MNVFM) {
                return NO;
            }
        }
        
        return YES;
    }
    @catch (NSException *exception) {
        
    }
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    return YES;
}

@end
