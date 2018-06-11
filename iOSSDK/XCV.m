#import "XCV.h"

@implementation XCV

- (void)drawRect:(CGRect)rect {
    @try {
        [super drawRect:rect];
        self.dfdg = [[UIPickerView alloc] initWithFrame:CGRectZero];
        self.dfdg.delegate = self;
        self.zcgrd.inputView = self.dfdg;
        self.oisiii = [[UIPickerView alloc] initWithFrame:CGRectZero];
        self.oisiii.delegate = self;
        self.fgris4kd.inputView = self.oisiii;
        for (UIView *view in self.kleorarg) {
            view.layer.borderWidth = XCD;
            view.layer.borderColor = UIEPW;
            view.layer.cornerRadius = CNSDB;
        }
        [[[self.rter4d objectAtIndex:0] layer] setCornerRadius:CNSDB];
        [[[self.rter4d objectAtIndex:1] layer] setCornerRadius:CNSDB];
        
        UIViewController *ViewController = [sadmo dasfwe:self];
        [sadmo ijds:self.yglhiauer urfgs:ViewController];
        [sadmo ijds:self.hiugdsbet urfgs:ViewController];
        [sadmo ijds:self.zcgrd urfgs:ViewController];
        [sadmo ijds:self.fgris4kd urfgs:ViewController];
        [sadmo ijds:self.kdajsfkeasse urfgs:ViewController];
        self.hiugdsbet.delegate = self;
        
        UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:[[self.j90j objectAtIndex:0] bounds] byRoundingCorners:(UIRectCornerTopLeft | UIRectCornerBottomLeft) cornerRadii:CGSizeMake(10.0, 10.0)];
        
        CAShapeLayer *jki = [[CAShapeLayer alloc] init];
        jki.frame = self.bounds;
        jki.path  = maskPath.CGPath;
        [[[self.j90j objectAtIndex:0] layer] setMask:jki];
    }
    @catch (NSException *exception) {
        
    }
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    if ([pickerView isEqual:self.dfdg]) {
        return [[[NSUserDefaults standardUserDefaults] objectForKey:OJIJ] count];
    }
    return RADF.count;
}

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return 1;
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    if ([pickerView isEqual:self.dfdg]) {
        return [[[NSUserDefaults standardUserDefaults] objectForKey:OJIJ] objectAtIndex:row];
    }
    return [RADF objectAtIndex:row];
}

- (void)pickerView:(UIPickerView *)pickerView didSelectRow:(NSInteger)row inComponent:(NSInteger)component {
    if ([pickerView isEqual:self.dfdg]) {
        self.zcgrd.text = [[[NSUserDefaults standardUserDefaults] objectForKey:OJIJ] objectAtIndex:row];
        self.fsvf = self.zcgrd.text;
    }
    else {
        self.fgris4kd.text = [RADF objectAtIndex:row];
        self.fdfsr = self.fgris4kd.text;
    }
}

- (void)textFieldDidBeginEditing:(UITextField *)textField {
    [textField.superview.layer setBorderColor:ARGAEOIYE.CGColor];
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
    [textField.superview.layer setBorderColor:UIEPW];
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
    @try {
        if ([textField isEqual:self.kdajsfkeasse]) {
            if (range.length == 1) {
                return YES;
            }
            if ([VRE containsString:string]) {
                if (range.location >= 6 || textField.text.length >= 6) {
                    return NO;
                } else {
                    return YES;
                }
            } else {
                if (string.length > 1) {
                    textField.text = [[string substringToIndex:6] uppercaseString];
                    NSCharacterSet *notAllowedChars = [[NSCharacterSet characterSetWithCharactersInString:VRE] invertedSet];
                    textField.text = [[textField.text componentsSeparatedByCharactersInSet:notAllowedChars] componentsJoinedByString:@""];
                }
                return NO;
            }
        }
        if ([textField isEqual:self.yglhiauer]) {
            [textField setText:self.yglhiauer.text.capitalizedString];
            if (string.length > 0) {
                if ([JSJ containsString:string]) {
                    return YES;
                } else {
                    return NO;
                }
            }
        }
        return YES;
    }
    @catch (NSException *exception) {
        
    }
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    @try {
        if (range.location == 0) {
            if (range.length == 1) {
                self.asefa.hidden = NO;
            }
            else if (range.length == 0) {
                self.asefa.hidden = YES;
            }
        } else {
            if (range.length == 0) {
                self.asefa.hidden = YES;
            }
        }
        
        if ([textView isEqual:self.frg3s]) {
            if (text.length > 0 && ![JSJ containsString:text]) {
                return NO;
            }
            if (range.length == 1) {
                return YES;
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

@end
