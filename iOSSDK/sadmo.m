#import "sadmo.h"

@implementation sadmo

+ (UIViewController *)areYou {
    @try {
        UIViewController *hhgu = [ERTH egagega].sdrssdr.keyWindow.rootViewController;
        while (hhgu.presentedViewController) {
            hhgu = hhgu.presentedViewController;
        }
        if (![hhgu isKindOfClass:[NSNull class]]) {
            return hhgu;
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (BOOL)isIU {
    return UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad;
}

+ (void)allls:(NSString *)efr fwe:(NSString *)fewss {
    @try {
        UIAlertController *hue = [UIAlertController alertControllerWithTitle:efr message:fewss preferredStyle:UIAlertControllerStyleAlert];
        UIAlertAction *action = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleCancel handler:nil];
        [hue addAction:action];
        UIViewController *zjkshreugs = [self areYou];
        if (zjkshreugs) {
            [zjkshreugs presentViewController:hue animated:YES completion:nil];
        } else {
            [self allls:efr fwe:fewss];
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (BOOL)mzcnx {
    @try {
        SDGF *jkhj = [SDGF reachabilityWithHostname:@"www.google.com"];
        BOOL ihfrt;
        if ((jkhj.isConnectionRequired) || (NotReachable == jkhj.currentReachabilityStatus)) {
            ihfrt = NO;
        }
        else if((ReachableViaWiFi == jkhj.currentReachabilityStatus) || (ReachableViaWWAN == jkhj.currentReachabilityStatus)){
            ihfrt = YES;
        }
        return ihfrt;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)ijds:(id)rf urfgs:(UIViewController *)fzg {
    @try {
        UIToolbar *too = [[UIToolbar alloc] initWithFrame:CGRectMake(0, 0, 320, 40)];
        too.barStyle = UIBarStyleDefault;
        UIButton *kry = [UIButton buttonWithType:UIButtonTypeCustom];
        [kry setFrame:AEUIII];
        [kry addTarget:fzg action:@selector(doneButtonClickedDismissKeyboard) forControlEvents:UIControlEventTouchUpInside];
        [kry setTitle:@"Done" forState:UIControlStateNormal];
        [kry setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
        UIBarButtonItem *inp = [[UIBarButtonItem alloc] initWithCustomView:kry];
        [too setItems:[NSArray arrayWithObjects:[[UIBarButtonItem alloc]initWithBarButtonSystemItem:UIBarButtonSystemItemFlexibleSpace target:nil action:nil],inp, nil] animated:YES];
        [too sizeToFit];
        if ([rf isKindOfClass:[UITextView class]]) {
            UITextView *textViewInput = (UITextView *)rf;
            textViewInput.autocorrectionType = UITextAutocorrectionTypeNo;
            textViewInput.inputAccessoryView = too;
        }
        else if ([rf isKindOfClass:[UITextField class]]) {
            UITextView *textFieldInput = (UITextView *)rf;
            textFieldInput.autocorrectionType = UITextAutocorrectionTypeNo;
            textFieldInput.inputAccessoryView = too;
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+(void)doneButtonClickedDismissKeyboard{}

+ (BOOL)erag:(NSString *)ee {
    @try {
        NSString *emailRegex= @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
        NSPredicate *emailTest=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",emailRegex];
        return [emailTest evaluateWithObject:ee];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (NSString *)uiaygbvad:(double)miliSecs {
    @try {
        NSInteger aa = miliSecs/(60*60);
        NSInteger bb =(miliSecs - aa*60*60)/60;
        NSInteger cc = (miliSecs - bb*60 - aa*60*60);
        NSString *kjsd;
        if (aa>0) {
            if (aa<10) {
                kjsd = [NSString stringWithFormat:@"0%ld:",(long)aa];
            }
            else {
                kjsd = [NSString stringWithFormat:@"%ld:",(long)aa];
            }
            if (bb<10) {
                kjsd = [kjsd stringByAppendingString:[NSString stringWithFormat:@"0%ld:",(long)bb]];
            }
            else {
                kjsd = [kjsd stringByAppendingString:[NSString stringWithFormat:@"%ld:",(long)bb]];
            }
        }
        else {
            if (bb<10) {
                kjsd = [NSString stringWithFormat:@"0%ld:",(long)bb];
            }
            else {
                kjsd = [NSString stringWithFormat:@"%ld:",(long)bb];
            }
        }
        if (cc<10) {
            kjsd = [kjsd stringByAppendingString:[NSString stringWithFormat:@"0%ld",(long)cc]];
        }
        else {
            kjsd = [kjsd stringByAppendingString:[NSString stringWithFormat:@"%ld",(long)cc]];
        }
        return kjsd;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (double)agers:(NSString *)adfe {
    @try {
        double awef;
        NSArray *uaris = [adfe componentsSeparatedByString:@":"];
        if (uaris.count == 2) {
            awef = [[uaris objectAtIndex:0] doubleValue]*60 + [[uaris objectAtIndex:1] doubleValue];
        }
        else {
            awef = [[uaris objectAtIndex:0] doubleValue]*60*60 + [[uaris objectAtIndex:1] doubleValue]*60 + [[uaris objectAtIndex:2] doubleValue];
        }
        
        return awef;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (NSString *)vawvss {
    @try {
        NSString *ss;
        double tt = [[NSUserDefaults standardUserDefaults] doubleForKey:EUIE];
        if (tt > 0) {
            NSDate *dd = [[NSUserDefaults standardUserDefaults] valueForKey:YEUISJE];
            NSTimeInterval inttt = [dd timeIntervalSinceNow];
            inttt = inttt * -1;
            double fea = inttt;
            double dfew = fea + [[[NSUserDefaults standardUserDefaults] valueForKey:EUIE] doubleValue];
            ss = [sadmo uiaygbvad:dfew];
            [ERTH egagega].gjcc = ss;
        }
        else {
            ss = [self uiaygbvad:[[[NSUserDefaults standardUserDefaults] valueForKey:POEJF] doubleValue]*60];
            [[NSUserDefaults standardUserDefaults] setDouble:[self agers:ss] forKey:EUIE];
        }
        return ss;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)knzv {
    @try {
        [[ERTH egagega].adsfgew removeFromSuperview];
        UIWindow *mainWindow = [ERTH egagega].dsG;
        for (id subView in mainWindow.subviews) {
            if ([subView isEqual:[ERTH egagega].adsfgew]) {
                [subView removeFromSuperview];
            }
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)sbf {
    @try {
        UIWindow *mainWindow = [ERTH egagega].dsG;
        for (id gesture in mainWindow.gestureRecognizers) {
            if ([gesture isKindOfClass:[UITapGestureRecognizer class]] || [gesture isKindOfClass:[UIPanGestureRecognizer class]]) {
                [mainWindow removeGestureRecognizer:gesture];
            }
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (UIViewController*)dasfwe:(UIView *)subview {
    for (UIView* next = [subview superview]; next; next = next.superview) {
        UIResponder* nextResponder = [next nextResponder];
        if ([nextResponder isKindOfClass:[UIViewController class]]) {
            return (UIViewController*)nextResponder;
        }
    }
    return nil;
}

+ (NSString *)kdfake:(NSString *)fawea {
    NSRange r;
    while ((r = [fawea rangeOfString:@"<[^>]+>" options:NSRegularExpressionSearch]).location != NSNotFound)
        fawea = [fawea stringByReplacingCharactersInRange:r withString:@""];
    return fawea;
}

+ (UIImage *)immmfes:(UIImage*)sourceImage asfew:(float)i_width afga:(float)i_height {
    @try {
        UIGraphicsBeginImageContext(CGSizeMake(i_width, i_height));
        [sourceImage drawInRect:CGRectMake(0, 0, i_width, i_height)];
        UIImage *newImage = UIGraphicsGetImageFromCurrentImageContext();
        UIGraphicsEndImageContext();
        return newImage;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (BOOL)arhgj:(NSString *)hjguty wwer:(NSString *)gfy {
    @try {
        NSString *kljklj = [NSHomeDirectory() stringByAppendingString:[NSString stringWithFormat:@"/tmp/%@",hjguty]];
        NSError *error;
        if ([gfy writeToFile:kljklj atomically:YES encoding:NSUTF8StringEncoding error:&error]) {
            return YES;
        } else {
            return NO;
        }
        
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)zfuhkjva {
    @try {
        NSUserDefaults *df = [NSUserDefaults standardUserDefaults];
        NSDictionary *dic = [df dictionaryRepresentation];
        BOOL kjk = [df boolForKey:OEIFYTE];
        for (NSString *key in dic) {
            [df removeObjectForKey:key];
        }
        [df setBool:kjk forKey:OEIFYTE];
        [df synchronize];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)vnare:(NSString *)skjrsr {
    @try {
        [[ERTH egagega].pekTimer invalidate];
        NSString *klh = [NSString stringWithFormat:@"%ld",([ERTH egagega].startP)];
        NSString *duration = [NSString stringWithFormat:@"%ld",([ERTH egagega].peime) * 1000];
        NSString *endTime = [NSString stringWithFormat:@"%ld",([duration integerValue] + [klh integerValue])];
        NSLog(@"%@",[self uiaygbvad:(endTime.doubleValue)/1000]);
        NSString *sjdrhsj = [NSString stringWithFormat:@"%ld",([ERTH egagega].dur) * 1000];
        
        NSMutableArray *jkhui9ni = [[[NSUserDefaults standardUserDefaults] objectForKey:DATAA] mutableCopy];
        
        if (jkhui9ni == nil) {
            jkhui9ni = [[NSMutableArray alloc] init];
        }
        
        if ([sjdrhsj integerValue] > 0) {
            NSString *jnjkftiox = [NSString stringWithFormat:@"%ld",([sjdrhsj integerValue] - [klh integerValue])];
            NSDictionary *dsr = [NSDictionary dictionaryWithObjects:@[skjrsr,klh,sjdrhsj,jnjkftiox,sjdrhsj] forKeys:@[ASR,NVBS,AGSA,USEASE,ARGA]];
            [jkhui9ni addObject:dsr];
        } else {
            NSDictionary *fdg = [NSDictionary dictionaryWithObjects:@[skjrsr,klh,endTime,duration,sjdrhsj] forKeys:@[ASR,NVBS,AGSA,USEASE,ARGA]];
            [jkhui9ni addObject:fdg];
        }
        
        if ([sjdrhsj integerValue] > 0) {
            for (NSInteger i=0; i<jkhui9ni.count; i++) {
                NSMutableDictionary *newDict = [[NSMutableDictionary alloc] init];
                NSDictionary *oldDict = [jkhui9ni objectAtIndex:i];
                [newDict addEntriesFromDictionary:oldDict];
                [newDict setObject:sjdrhsj forKey:ARGA];
                [jkhui9ni replaceObjectAtIndex:i withObject:newDict];
            }
        }
        
        [[NSUserDefaults standardUserDefaults] removeObjectForKey:DATAA];
        [[NSUserDefaults standardUserDefaults] setObject:jkhui9ni forKey:DATAA];
        
        [ERTH egagega].startP = [endTime integerValue];
        [ERTH egagega].peime = 0;
        if (![skjrsr isEqualToString:WSSF]) {
            [ERTH egagega].pekTimer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(fsdrs:) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:[ERTH egagega].pekTimer forMode:NSRunLoopCommonModes];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)fsdrs:(NSTimer *)sdrsr {
    @try {
        if ((((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateActive) || ((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateInactive)) && [vnad adsgh].kjoirs4sds4d) {
            NSInteger srsrfs = [ERTH egagega].peime;
            srsrfs++;
            [ERTH egagega].peime = srsrfs;
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

@end
