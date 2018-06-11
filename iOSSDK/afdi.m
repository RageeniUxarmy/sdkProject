#import "afdi.h"
#import "FRT.h"

@interface afdi ()
@property (strong, nonatomic) jskd *wefv;
@property (strong, nonatomic) UIView *dfef, *sec;
@property (strong, nonatomic) irai *fewagarg;
@property (strong, nonatomic) UIBezierPath *path;
@property (strong, nonatomic) FRT *eaaegargwer;
@property (nonatomic) double aerfna;
@property (strong, nonatomic) NSString *str;
@property (strong, nonatomic) UIViewController *vargar;
@property (strong, nonatomic) UIViewController *fkafewa;
@end

@implementation afdi

- (void)viewDidLoad {
    @try {
        [super viewDidLoad];
        [self yuiawe];
        UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] init];
        tap.delegate = self;
        [self.view addGestureRecognizer:tap];
        self.dfef = [[UIView alloc] init];
        [self.dfef setBackgroundColor:AESDFEUIYFE];
        self.sec = [[UIView alloc] init];
        [self.sec setBackgroundColor:UCBVSOES];
        if ([ERTH egagega].sdTimer.isValid) {
            [[ERTH egagega].sdTimer invalidate];
        }
        [ERTH egagega].sdTimer = [NSTimer scheduledTimerWithTimeInterval:2 target:self selector:@selector(aklnge) userInfo:nil repeats:YES];
    }
    @catch (NSException *exception) {
         
    }
}

- (void)aklnge {
    @try {
        UIViewController *ksdrgjks = [sadmo areYou];
        UIViewController *dsrs = [ksdrgjks.childViewControllers lastObject];
        if (!([dsrs isKindOfClass:[afdi class]])) {
            [ERTH egagega].emssrme = 1;
            afdi *welxf = [[afdi alloc] init];
            welxf.udrios = self.udrios;
            [ksdrgjks addChildViewController:welxf];
            [ksdrgjks.view addSubview:welxf.view];
            [welxf didMoveToParentViewController:ksdrgjks];
        }
    } @catch (NSException *exception) {
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)yuiawe {
    @try {
        UIView *kgjsd = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        kgjsd.backgroundColor = [UIColor clearColor];
        UIView *afaaa = [[[NSBundle mainBundle] loadNibNamed:MCSNRE owner:self options:nil] objectAtIndex:0];
        [afaaa setFrame:[[UIScreen mainScreen] bounds]];
        [kgjsd addSubview:afaaa];
        [self.view addSubview:kgjsd];
        self.fewagarg = (irai *)afaaa;
        [self.fewagarg.xnbjvc setText:[sadmo kdfake:[self.udrios valueForKey:AGESESGA]]];
    }
    @catch (NSException *exception) {
         
    }
}

- (void)dfbdgZNghjth {
    @try {
        [[ERTH egagega].run invalidate];
        UIWindow *naguir = [[ERTH egagega] dsG];
        [self vsdb];
        self.dfef = [[UIView alloc] init];
        [self.dfef setBackgroundColor:AESDFEUIYFE];
        self.sec = [[UIView alloc] init];
        [self.sec setBackgroundColor:UCBVSOES];
        
        UITapGestureRecognizer *taped = [[UITapGestureRecognizer alloc] init];
        taped.delegate = self;
        [naguir addGestureRecognizer:taped];

        UIPanGestureRecognizer *panGesture = [[UIPanGestureRecognizer alloc] init];
        panGesture.delegate = self;
        [panGesture addTarget:self action:@selector(fdse:)];
        [naguir addGestureRecognizer:panGesture];
        
        self.eaaegargwer = [[FRT alloc] init];
        UIViewController *bcvf = [sadmo areYou];
        self.eaaegargwer.klsdrjsi = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, bcvf.view.frame.size.width, bcvf.view.frame.size.height)];
    }
    @catch (NSException *exception) {
         
    }
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    @try {
        if ([gestureRecognizer isKindOfClass:[UITapGestureRecognizer class]]) {
            UIViewController *vaei = [sadmo areYou];
            if (![[[vaei view] description] containsString:RGW]) {
                [self.dfef removeFromSuperview];
                [self.sec removeFromSuperview];
                CGPoint touchLoc = [touch locationInView:[[sadmo areYou] view]];
                UIViewController *lastChildVC = [vaei.childViewControllers lastObject];
                if (!([lastChildVC isKindOfClass:[afdi class]] || [lastChildVC isKindOfClass:[XYZ class]] || [lastChildVC isKindOfClass:[QWE class]] || [lastChildVC isKindOfClass:[fadsy class]] || [lastChildVC isKindOfClass:[YZDF class]] || [lastChildVC isKindOfClass:[APV class]] || [vaei isKindOfClass:[UIAlertController class]])) {
                    [self fuieankflawe:touchLoc];
                }
                
                [self.dfef setFrame:CGRectMake(0, 0, NCASXX, NCASXX)];
                [self.dfef.layer setCornerRadius:NCASXX/2];
                [self.dfef.layer setBorderWidth:2.0];
                [self.dfef.layer setBorderColor:[UIColor lightGrayColor].CGColor];
                [self.dfef setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.dfef];
                
                [self.sec setFrame:CGRectMake(0, 0, BCAESY, BCAESY)];
                [self.sec.layer setCornerRadius:BCAESY/2];
                [self.sec setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.sec];
                
                [self performSelector:@selector(dsrfg:) withObject:touch afterDelay:WT];
            }
            return NO;
        } else if ([gestureRecognizer isKindOfClass:[UIPanGestureRecognizer class]]) {
            return YES;
        } else {
            return NO;
        }
    } @catch (NSException *exception) {
         
    }
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if ([gestureRecognizer isKindOfClass:[UIPanGestureRecognizer class]] && gestureRecognizer.state != UIGestureRecognizerStateFailed) {
        [self fdse:(UIPanGestureRecognizer *)gestureRecognizer];
    }
    return YES;
}

- (void)fdse:(UIPanGestureRecognizer *)njkaew {
    @try {
        UIViewController *cewja = [sadmo areYou];
        if (![[[cewja view] description] containsString:@"UIAlertControllerView"]) {
            UIViewController *fwjea = [cewja.childViewControllers lastObject];
            if (!self.path) {
                self.path = [ERTH egagega].jshruis90rh;
            }
            if (!([fwjea isKindOfClass:[afdi class]] || [fwjea isKindOfClass:[XYZ class]] || [fwjea isKindOfClass:[QWE class]] || [fwjea isKindOfClass:[fadsy class]] || [fwjea isKindOfClass:[YZDF class]] || [fwjea isKindOfClass:[APV class]])) {
                CGPoint touchLoc = [njkaew locationInView:cewja.view];
                if (njkaew.state == UIGestureRecognizerStateBegan) {
                    [ERTH egagega].jshruis90rh = self.path;
                    [self.path moveToPoint:touchLoc];
                }
                [self.path addLineToPoint:touchLoc];
                [self.eaaegargwer setNeedsDisplay];
                [self.eaaegargwer drawRect:CGRectMake(0, 0, cewja.view.frame.size.width, cewja.view.frame.size.height)];
                if (njkaew.state == UIGestureRecognizerStateEnded) {
                    [self.eaaegargwer.klsdrjsi removeFromSuperview];
                    [self.path removeAllPoints];
                    [ERTH egagega].jshruis90rh = self.path;
                }
            }
        }
    } @catch (NSException *exception) {
         
    }
}

- (void)dsrfg:(UITouch *)touch {
    [self.dfef removeFromSuperview];
    [self.sec removeFromSuperview];
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator {
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        [self.fewagarg setFrame:[[UIScreen mainScreen] bounds]];
    } completion:nil];
}

- (IBAction)welcomeScreenBtnAction:(id)sender {
    @try {
        NSInteger btnIndex = [self.fewagarg.greag indexOfObject:sender];
        switch (btnIndex) {
            case 0:
                [self.fewagarg.vzvsfg setHidden:NO];
                break;
            case 1:
                [[ERTH egagega].sdTimer invalidate];
                [self uiesas];
                break;
            case 2:
                [[ERTH egagega].sdTimer invalidate];
                [self.fewagarg setUserInteractionEnabled:NO];
                [self vbjkar];
                break;
            default:
                break;
        }
    } @catch (NSException *exception) {
         
    }
}

- (void)uiesas {
    @try {
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:VXRIHA];
        [self janersiu];
    }
    @catch (NSException *exception) {
         
    }
}

- (void)janersiu {
    [ERTH egagega].emssrme -= 1;
    UIViewController *vc = [[sadmo areYou].childViewControllers lastObject];
    [vc.view removeFromSuperview];
    [vc removeFromParentViewController];
}

- (void)vbjkar {
    @try {
        [[AVAudioSession sharedInstance] requestRecordPermission:^(BOOL granted) {
            if (granted) {
                [self aksnfg];
            }
            dispatch_async(dispatch_get_main_queue(), ^{
               [self.fewagarg setUserInteractionEnabled:YES];
            });
        }];
        switch ([[AVAudioSession sharedInstance] recordPermission]) {
            case AVAudioSessionRecordPermissionGranted:
                break;
            case AVAudioSessionRecordPermissionDenied:
                [self djsafhuiewa];
                break;
            case AVAudioSessionRecordPermissionUndetermined:
                break;
            default:
                break;
        }
    } @catch (NSException *exception) {
         
    }
}

- (void)aksnfg {
    @try {
        dispatch_async(dispatch_get_main_queue(), ^{
            UIViewController *kjkg = [sadmo areYou];
            [ERTH egagega].emssrme += 1;
            XYZ *kgsldrj = [[XYZ alloc] init];
            kgsldrj.opease = self.udrios;
            [kjkg addChildViewController:kgsldrj];
            [kjkg.view addSubview:kgsldrj.view];
            [kgsldrj didMoveToParentViewController:kjkg];
        });
    } @catch (NSException *exception) {
         
    }
}

- (void)djsafhuiewa {
    UIViewController *kjuhjk = [sadmo areYou];
    UIAlertController *kljkljkgyh = [UIAlertController alertControllerWithTitle:nil message:ASEIOSSEA preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *gotoSetting = [UIAlertAction actionWithTitle:@"Open Settings" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        [[ERTH egagega].sdrssdr openURL:[NSURL URLWithString:UIApplicationOpenSettingsURLString] options:@{} completionHandler:nil];
    }];
    [kljkljkgyh addAction:gotoSetting];
    [kjuhjk presentViewController:kljkljkgyh animated:YES completion:nil];
}

- (IBAction)donotAskAgainBtnAction:(id)sender {
    @try {
        [self janersiu];
        [[NSUserDefaults standardUserDefaults] setBool:YES forKey:OEIFYTE];
    }
    @catch (NSException *exception) {
         
    }
}

- (UIView *)vsdb {
    @try {
        if ([ERTH egagega].adsfgew == nil) {
            self.wefv = (jskd *)[[[NSBundle mainBundle] loadNibNamed:OPEOEP owner:self options:nil] objectAtIndex:0];
            [ERTH egagega].adsfgew = self.wefv;
        }
        self.wefv.delegate = self;
        [self.wefv.asd setText:[sadmo vawvss]];
        if (![[ERTH egagega].run isValid]) {
            [ERTH egagega].run = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(eifgjas:) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:[ERTH egagega].run forMode:NSRunLoopCommonModes];
        }
        return self.wefv;
    }
    @catch (NSException *exception) {
         
    }
}

- (void)ids {
    @try {
        UIViewController *ufhjsr = [sadmo areYou];
        UIViewController *dsklriso = [ufhjsr.childViewControllers lastObject];
        UIViewController *sdr8s = [ERTH egagega].last;
        if ([dsklriso isKindOfClass:[fadsy class]] || [dsklriso isKindOfClass:[YZDF class]] || [dsklriso isKindOfClass:[XYZ class]] || [dsklriso isKindOfClass:[APV class]]) {
            NSInteger coidd = [ERTH egagega].emssrme;
            for (int i=0; i<coidd; i++) {
                [self janersiu];
            }
            if ([dsklriso isKindOfClass:[YZDF class]]) {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:XXDFSG];
            }
        }
        else if (sdr8s != nil) {
            [ERTH egagega].emssrme += 1;
            [ufhjsr addChildViewController:sdr8s];
            [ufhjsr.view addSubview:sdr8s.view];
            [sdr8s didMoveToParentViewController:ufhjsr];
        }
        else if ([[NSUserDefaults standardUserDefaults] boolForKey:XXDFSG]) {
            [ERTH egagega].emssrme += 1;
            YZDF *ksldrjsdr4s = [[YZDF alloc] init];
            [ufhjsr addChildViewController:ksldrjsdr4s];
            [ufhjsr.view addSubview:ksldrjsdr4s.view];
            [ksldrjsdr4s didMoveToParentViewController:ufhjsr];
        }
        else {
            [ERTH egagega].emssrme += 1;
            XYZ *sdr4s = [[XYZ alloc] init];
            [ufhjsr addChildViewController:sdr4s];
            [ufhjsr.view addSubview:sdr4s.view];
            [sdr4s didMoveToParentViewController:ufhjsr];
        }
    }
    @catch (NSException *exception) {
         
    }
}


- (void)eifgjas:(NSTimer *)timer {
    @try {
        if ((((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateActive) || ((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateInactive)) && [vnad adsgh].kjoirs4sds4d) {
            self.aerfna = [sadmo agers:[ERTH egagega].gjcc];
            self.aerfna--;
            self.str = [sadmo uiaygbvad:self.aerfna];
            [ERTH egagega].adsfgew.asd.text = self.str;
            [ERTH egagega].gjcc = self.str;
            if (self.aerfna <= 0.0) {
                [[ERTH egagega].run invalidate];
                UIAlertController *timeExp = [UIAlertController alertControllerWithTitle:nil message:SEIOOOO preferredStyle:UIAlertControllerStyleAlert];
                [timeExp addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [[ERTH egagega].pekTimer invalidate];
                    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:OEIFYTE];
                    [sadmo zfuhkjva];
                    [sadmo knzv];
                    [sadmo sbf];
                    NSInteger count = [ERTH egagega].emssrme;
                    for (int i=0; i<count ; i++) {
                        [ERTH egagega].emssrme -= 1;
                        UIViewController *vc = [[sadmo areYou].childViewControllers lastObject];
                        [vc.view removeFromSuperview];
                        [vc removeFromParentViewController];
                    }
                }]];
                [[sadmo areYou] presentViewController:timeExp animated:YES completion:nil];
            } else {
                self.vargar = [sadmo areYou];
                UIViewController *lastChildVC = [self.vargar.childViewControllers lastObject];
                if ([lastChildVC isKindOfClass:[QWE class]]) {
                    QWE *kljkk9jk = (QWE *)lastChildVC;
                    [kljkk9jk.ksjd8d.fkgl4e4 setText:self.str];
                }
                else if ([lastChildVC isKindOfClass:[fadsy class]]) {
                    fadsy *kasejae9vkja = (fadsy *)lastChildVC;
                    [kasejae9vkja.orafe.kjsefia setText:self.str];
                }
                else if ([lastChildVC isKindOfClass:[YZDF class]]) {
                    YZDF *setra = (YZDF *)lastChildVC;
                    [setra.ldasjkeas.lblT setText:self.str];
                }
                
                if (![lastChildVC isKindOfClass:[fadsy class]]) {
                    if (![self.vargar.view.subviews.description containsString:@"SDKStartingView"] && ![self.vargar isKindOfClass:[UIAlertController class]] && ![self.vargar isKindOfClass:[UIActivityViewController class]]) {
                        [[[ERTH egagega] dsG] makeKeyAndVisible];
                        [self.vargar.view addSubview:[ERTH egagega].adsfgew];
                        [[[ERTH egagega] dsG] bringSubviewToFront:[ERTH egagega].adsfgew];
                    }
                }
                
                if ((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateActive) {
                    if (!([lastChildVC isKindOfClass:[afdi class]] || [lastChildVC isKindOfClass:[XYZ class]] || [lastChildVC isKindOfClass:[QWE class]] || [lastChildVC isKindOfClass:[fadsy class]] || [lastChildVC isKindOfClass:[YZDF class]] || [lastChildVC isKindOfClass:[APV class]] || [self.vargar.description containsString:@"UIImagePickerController"] || [self.vargar.description containsString:@"CNContactPickerViewController"] || [self.vargar.description containsString:RGW] || [self.vargar.description containsString:@"UIActivityViewController"])) {
                        if ([self.vargar isKindOfClass:[UINavigationController class]]) {
                            UINavigationController *navVC = (UINavigationController *)self.vargar;
                            if (![[[ERTH egagega].temp firstObject] isEqualToString:navVC.visibleViewController.description]) {
                                [self ausri];
                            }
                            [[ERTH egagega].temp addObject:navVC.visibleViewController.description];
                        } else {
                            if (![[[ERTH egagega].temp firstObject] isEqualToString:self.vargar.description]) {
                                [self ausri];
                            }
                            [[ERTH egagega].temp addObject:self.vargar.description];
                        }
                    }
                    if ([lastChildVC isKindOfClass:[fadsy class]] && [ERTH egagega].temp.count > 0) {
                        [self ausri];
                    }
                }
                
                [[NSUserDefaults standardUserDefaults] setDouble:self.aerfna forKey:EUIE];
                [[NSUserDefaults standardUserDefaults] setValue:[NSDate date] forKey:YEUISJE];
                [[NSUserDefaults standardUserDefaults] synchronize];
            }
        }
    } @catch (NSException *exception) {
         
    }
}

- (void)ausri {
    @try {
        NSArray *vcName = [[[[[[ERTH egagega].temp firstObject] componentsSeparatedByString:@":"] firstObject] stringByReplacingOccurrencesOfString:@"\n" withString:@""] componentsSeparatedByString:@"<"];
        NSCountedSet *countSet = [[NSCountedSet alloc] initWithArray:[ERTH egagega].temp];
        NSString *count = [NSString stringWithFormat:@"%lu",(unsigned long)[countSet countForObject:[[ERTH egagega].temp firstObject]]];
        [[ERTH egagega].vbsrhed addObject:[NSArray arrayWithObjects:vcName.lastObject,count, nil]];
        [[ERTH egagega].temp removeAllObjects];
    } @catch (NSException *exception) {
         
    }
}

- (void)fuieankflawe:(CGPoint)ptpt {
    @try {
        UIViewController *kgfsldjg = [sadmo areYou];
        NSString *actae = [NSString string];
        if ([kgfsldjg isKindOfClass:[UINavigationController class]]) {
            UINavigationController *navVC = (UINavigationController *)kgfsldjg;
            actae = [[[[[navVC.visibleViewController.description componentsSeparatedByString:@":"] firstObject] stringByReplacingOccurrencesOfString:@"\n" withString:@""] componentsSeparatedByString:@"<"] lastObject];
        } else {
            actae = [[[[[kgfsldjg.description componentsSeparatedByString:@":"] firstObject] stringByReplacingOccurrencesOfString:@"\n" withString:@""] componentsSeparatedByString:@"<"] lastObject];
        }
        if (!([actae isEqualToString:@"CAMImagePickerCameraViewController"] || [actae isEqualToString:@"PUPhotoPickerHostViewController"] || [actae isEqualToString:@"CNContactPickerViewController"] || [actae isEqualToString:@"UIActivityViewController"])) {
            NSString *mode = UIInterfaceOrientationIsPortrait([ERTH egagega].sdrssdr.statusBarOrientation) ? @"1" : @"2" ;
            NSMutableArray *d33F3 = [[ERTH egagega].nusud8d mutableCopy];
            [d33F3 filterUsingPredicate:[NSPredicate predicateWithFormat:@"activity_name = %@ && mode = %@",actae,mode]];
            
            if (d33F3.count > 0) {
                NSMutableDictionary *dic = [[d33F3 objectAtIndex:0] mutableCopy];
                [[ERTH egagega].nusud8d removeObject:dic];
                NSMutableArray *arr = [[dic valueForKey:@"coordinates"] mutableCopy];
                [arr addObject:[NSArray arrayWithObjects:[NSString stringWithFormat:@"%d",(int)ptpt.x],[NSString stringWithFormat:@"%d",(int)ptpt.y], nil]];
                [dic removeObjectForKey:@"coordinates"];
                [dic setObject:arr forKey:@"coordinates"];
                [[ERTH egagega].nusud8d addObject:dic];
            } else {
                NSString *base64 = [self fioes];
                NSArray *coordinates = [NSArray arrayWithObjects:[NSString stringWithFormat:@"%d",(int)ptpt.x],[NSString stringWithFormat:@"%d",(int)ptpt.y], nil];
                NSMutableDictionary *heatMapDic = [[NSMutableDictionary alloc] init];
                [heatMapDic setValue:actae forKey:@"activity_name"];
                [heatMapDic setValue:mode forKey:@"mode"];
                [heatMapDic setValue:base64 forKey:@"base64"];
                [heatMapDic setObject:[NSArray arrayWithObject:coordinates] forKey:@"coordinates"];
                [[ERTH egagega].nusud8d addObject:heatMapDic];
            }
        }
    } @catch (NSException *exception) {
        
    }
}

- (NSString *)fioes {
    @try {
        UIInterfaceOrientation vrhb = [UIApplication sharedApplication].statusBarOrientation;
        CGSize vzdfjn = UIInterfaceOrientationIsPortrait(vrhb) ? [UIScreen mainScreen].bounds.size : CGSizeMake([UIScreen mainScreen].bounds.size.height, [UIScreen mainScreen].bounds.size.width);
        UIGraphicsBeginImageContext(vzdfjn);
        CGContextRef gnsreklae = UIGraphicsGetCurrentContext();
        for (UIWindow *rgae5a in [[ERTH egagega].sdrssdr windows]) {
            CGContextSaveGState(gnsreklae);
            CGContextTranslateCTM(gnsreklae, rgae5a.center.x, rgae5a.center.y);
            CGContextConcatCTM(gnsreklae, rgae5a.transform);
            CGContextTranslateCTM(gnsreklae, -rgae5a.bounds.size.width * rgae5a.layer.anchorPoint.x, -rgae5a.bounds.size.height * rgae5a.layer.anchorPoint.y);
            if (vrhb == UIInterfaceOrientationLandscapeLeft) {
                CGContextRotateCTM(gnsreklae, M_PI_2);
                CGContextTranslateCTM(gnsreklae, 0, -vzdfjn.width);
            } else if (vrhb == UIInterfaceOrientationLandscapeRight) {
                CGContextRotateCTM(gnsreklae, -M_PI_2);
                CGContextTranslateCTM(gnsreklae, -vzdfjn.height, 0);
            } else if (vrhb == UIInterfaceOrientationPortraitUpsideDown) {
                CGContextRotateCTM(gnsreklae, M_PI);
                CGContextTranslateCTM(gnsreklae, -vzdfjn.width, -vzdfjn.height);
            }
            if ([rgae5a respondsToSelector:@selector(drawViewHierarchyInRect:afterScreenUpdates:)]) {
                [rgae5a drawViewHierarchyInRect:rgae5a.bounds afterScreenUpdates:YES];
            } else {
                [rgae5a.layer renderInContext:gnsreklae];
            }
            CGContextRestoreGState(gnsreklae);
        }
        UIImage *agrf = UIGraphicsGetImageFromCurrentImageContext();
        
        if (vrhb == UIInterfaceOrientationLandscapeLeft) {
            agrf = [UIImage imageWithCGImage:[agrf CGImage] scale:[agrf scale] orientation:UIImageOrientationLeft];
        } else if (vrhb == UIInterfaceOrientationLandscapeRight) {
            agrf = [UIImage imageWithCGImage:[agrf CGImage] scale:[agrf scale] orientation:UIImageOrientationRight];
        } else if (vrhb == UIInterfaceOrientationPortraitUpsideDown) {
            agrf = [UIImage imageWithCGImage:[agrf CGImage] scale:[agrf scale] orientation:UIImageOrientationUp];
        }
        NSData *feaf = UIImageJPEGRepresentation(agrf, 1);
        NSString *base64 = [feaf base64EncodedStringWithOptions:NSDataBase64EncodingEndLineWithCarriageReturn];
        UIGraphicsEndImageContext();
        return base64;
    } @catch (NSException *exception) {
        
    }
}

@end
