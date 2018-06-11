#import "XYZ.h"

@interface XYZ ()

@property (strong, nonatomic) XCV *dsfsda;
@property (strong, nonatomic) NSString *fess;
@property (strong, nonatomic) ajkfg *vmskdrsrsd;
@property (strong, nonatomic) XCV *faes;
@property (strong, nonatomic) NSMutableArray *ddds;
@property (strong, nonatomic) UIView *faesa, *adsgfa;
@end

@implementation XYZ

- (void)viewDidLoad {
    @try {
        [super viewDidLoad];
        self.ddds = [[[NSUserDefaults standardUserDefaults] objectForKey:ASREFWA] mutableCopy];
        if ([[NSUserDefaults standardUserDefaults] boolForKey:weCSef]) {
            [self oprel];
        }
        else {
            [self hdgk];
            [self opgrpd];
            self.fess = @"Male";
            [self elfm];
        }
        UITapGestureRecognizer *sfgjd = [[UITapGestureRecognizer alloc] init];
        sfgjd.delegate = self;
        [self.view addGestureRecognizer:sfgjd];
        self.faesa = [[UIView alloc] init];
        [self.faesa setBackgroundColor:AESDFEUIYFE];
        self.adsgfa = [[UIView alloc] init];
        [self.adsgfa setBackgroundColor:UCBVSOES];
        UNUserNotificationCenter.currentNotificationCenter.delegate = self;
        [self vksjdrijsf];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}


- (BOOL)shouldAutorotate {
    return YES;
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator {
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        [self.dsfsda setFrame:[[UIScreen mainScreen] bounds]];
        [self.faes setFrame:[[UIScreen mainScreen] bounds]];
    } completion:nil];
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    @try {
        if ([gestureRecognizer isKindOfClass:[UITapGestureRecognizer class]]) {
            if (![[[[sadmo areYou] view] description] containsString:RGW]) {
                [self.faesa removeFromSuperview];
                [self.adsgfa removeFromSuperview];
                
                CGPoint touchLoc = [touch locationInView:[[sadmo areYou] view]];
                [self.faesa setFrame:CGRectMake(0, 0, NCASXX, NCASXX)];
                [self.faesa.layer setBorderWidth:2.0];
                [self.faesa.layer setBorderColor:[UIColor lightGrayColor].CGColor];
                [self.faesa.layer setCornerRadius:NCASXX/2];
                [self.faesa setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.faesa];
                
                [self.adsgfa setFrame:CGRectMake(0, 0, BCAESY, BCAESY)];
                [self.adsgfa.layer setCornerRadius:BCAESY/2];
                [self.adsgfa setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.adsgfa];
                
                [self performSelector:@selector(dsrfg:) withObject:touch afterDelay:WT];
            }
            return YES;
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dsrfg:(UITouch *)touch {
    [self.faesa removeFromSuperview];
    [self.adsgfa removeFromSuperview];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)hdgk {
    @try {
        NSString *str = NULL;
        [[NSUserDefaults standardUserDefaults] setValue:str forKey:@"df"];
        NSDateFormatter *df = [[NSDateFormatter alloc] init];
        [df setDateFormat:@"yyyy"];
        int currentYear  = [[df stringFromDate:[NSDate date]] intValue];
        NSMutableArray *fes = [[NSMutableArray alloc] init];
        [fes addObject:VSRW];
        for (int i=currentYear-18; i>=1960; i--) {
            [fes addObject:[NSString stringWithFormat:@"%d",i]];
        }
        [[NSUserDefaults standardUserDefaults] setObject:fes forKey:OJIJ];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)opgrpd {
    @try {
        UIView *baseView = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        baseView.backgroundColor = [UIColor clearColor];
        self.dsfsda = [[[NSBundle mainBundle] loadNibNamed:SFGES owner:self options:nil] objectAtIndex:0];
        self.dsfsda.hiugdsbet.delegate = self;
        [self.dsfsda setFrame:[[UIScreen mainScreen] bounds]];
        [baseView addSubview:self.dsfsda];
        [self.view addSubview:self.dsfsda];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)elfm {
    @try {
        NSString *participantType = [[NSUserDefaults standardUserDefaults] valueForKey:AEWYTRTYY];
        if ([participantType isEqualToString:CEAS]) {
            self.dsfsda.ghfhlbl.text = @"Secret Key";
            self.dsfsda.hjgagaergaer.hidden = NO;
        }
        else if ([participantType isEqualToString:NCSNGHVA]) {
            self.dsfsda.faesaef.constant = 25;
            self.dsfsda.vggh9jm.hidden = NO;
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)RandomUserNextBtnAction:(id)sender {
    @try {
        if ([[self.dsfsda.yglhiauer.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]] length] == 0) {
            [sadmo allls:nil fwe:AEUIS];
        }
        else if ([self.dsfsda.zcgrd.text isEqualToString:VSRW]) {
            [sadmo allls:nil fwe:YTFVS];
        }
        else if ([self.dsfsda.fgris4kd.text isEqualToString:@"Select Nationality"]) {
            [sadmo allls:nil fwe:UEJGF];
        }
        else if ([sadmo erag:[self.dsfsda.hiugdsbet.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]]]) {
            [self amngzjr];
            [self raegg];
        }
        else {
            [sadmo allls:nil fwe:FGES];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)userAdvocateNextBtnAction:(id)sender {
    @try {
        NSString *key = [[self.dsfsda.kdajsfkeasse.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]] lowercaseString];
        if (key.length == 0) {
            [sadmo allls:nil fwe:ASEURIS];
        }
        else if (key.length == 6) {
            [self.dsfsda.kdajsfkeasse resignFirstResponder];
            [self kgjsrisdrd:key];
        }
        else {
            [sadmo allls:nil fwe:EUIGVA];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)selectGender:(id)sender {
    @try {
        UIButton *button = (UIButton *)sender;
        NSInteger btnIndex = [self.dsfsda.sdfgiers indexOfObject:button];
        switch (btnIndex) {
            case 0:
                self.fess = @"Male";
                [self fmelaesgr];
                break;
            case 1:
                self.fess = @"Female";
                [self dkslafe];
                break;
            default:
                break;
        }
        dispatch_async(dispatch_get_main_queue(), ^{
            [[[self.dsfsda.kleorarg lastObject] layer] setCornerRadius:CNSDB];
        });
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dkslafe {
    @try {
        [[self.dsfsda.j90j objectAtIndex:1] setBackgroundColor:SIEOSEOOO];
        [[self.dsfsda.j90j objectAtIndex:0] setBackgroundColor:[UIColor clearColor]];
        [self.dsfsda.vbxxcbv setImage:[UIImage imageNamed:@"ic_ma_le_bl_ack"]];
        [self.dsfsda.fae setImage:[UIImage imageNamed:@"ic__dsfa_female_wte"]];
        [self.dsfsda.feyasf setTextColor:UYGRA];
        [self.dsfsda.kjopes setTextColor:[UIColor whiteColor]];
        
        UIBezierPath *dfesa = [UIBezierPath bezierPathWithRoundedRect:[[self.dsfsda.j90j objectAtIndex:1] bounds] byRoundingCorners:(UIRectCornerTopRight | UIRectCornerBottomRight) cornerRadii:CGSizeMake(10.0, 10.0)];
        
        CAShapeLayer *maskLayer = [[CAShapeLayer alloc] init];
        maskLayer.frame = self.view.bounds;
        maskLayer.path  = dfesa.CGPath;
        [[[self.dsfsda.j90j objectAtIndex:1] layer] setMask:maskLayer];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)fmelaesgr {
    @try {
        [[self.dsfsda.j90j objectAtIndex:0] setBackgroundColor:SIEOSEOOO];
        [[self.dsfsda.j90j objectAtIndex:1] setBackgroundColor:[UIColor clearColor]];
        [self.dsfsda.vbxxcbv setImage:[UIImage imageNamed:@"ic_ma_le_wh"]];
        [self.dsfsda.fae setImage:[UIImage imageNamed:@"ic_sadfle_blasr"]];
        [self.dsfsda.feyasf setTextColor:[UIColor whiteColor]];
        [self.dsfsda.kjopes setTextColor:UYGRA];
        
        UIBezierPath *kafew = [UIBezierPath bezierPathWithRoundedRect:[[self.dsfsda.j90j objectAtIndex:0] bounds] byRoundingCorners:(UIRectCornerTopLeft | UIRectCornerBottomLeft) cornerRadii:CGSizeMake(10.0, 10.0)];
        
        CAShapeLayer *hrarae = [[CAShapeLayer alloc] init];
        hrarae.frame = self.view.bounds;
        hrarae.path  = kafew.CGPath;
        [[[self.dsfsda.j90j objectAtIndex:0] layer] setMask:hrarae];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)doneButtonClickedDismissKeyboard {
    @try {
        [self amngzjr];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)raegg {
    @try {
        [[NSUserDefaults standardUserDefaults] setValue:self.dsfsda.yglhiauer.text forKey:ERTFR];
        [[NSUserDefaults standardUserDefaults] setValue:self.dsfsda.hiugdsbet.text forKey:SCGA];
        if (self.dsfsda.fsvf.length == 0) {
            [sadmo allls:nil fwe:YTFVS];
            return;
        }
        else if (self.dsfsda.fdfsr.length == 0) {
            [sadmo allls:nil fwe:UEJGF];
            return;
        }
        [[NSUserDefaults standardUserDefaults] setValue:self.dsfsda.fsvf forKey:RETAS];
        [[NSUserDefaults standardUserDefaults] setValue:self.dsfsda.fdfsr forKey:IJFETR];
        [[NSUserDefaults standardUserDefaults] setValue:self.fess forKey:NCBS];
        [self dnfaewas];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self amngzjr];
}

- (void)amngzjr {
    [self.dsfsda.yglhiauer resignFirstResponder];
    [self.dsfsda.hiugdsbet resignFirstResponder];
    [self.dsfsda.zcgrd resignFirstResponder];
    [self.dsfsda.fgris4kd resignFirstResponder];
    [self.dsfsda.kdajsfkeasse resignFirstResponder];
    [self.faes.frg3s resignFirstResponder];
}
    
- (void)kgjsrisdrd:(NSString *)key {
    @try {
        dispatch_async(dispatch_get_main_queue(), ^{
            self.vmskdrsrsd = [[ajkfg alloc] initWithView:self.dsfsda];
            [self.dsfsda addSubview:self.vmskdrsrsd];
            [self.vmskdrsrsd.label setText:@"Loading..."];
            [self.vmskdrsrsd showAnimated:YES];
        });
        [self.view setUserInteractionEnabled:NO];
        NSDictionary *vrs = AGSES;
        NSDictionary *fsvrdsd = [[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA];
        NSDictionary *grsfdsrrers = @{ OSDF: key, NSW:  [fsvrdsd valueForKey:@"testId"]};
        NSData *cberss = [NSJSONSerialization dataWithJSONObject:grsfdsrrers options:0 error:nil];
        NSMutableURLRequest *vmskelrjd = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@%@",UHGE,RASRS]] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [vmskelrjd setHTTPMethod:IOSEJSE];
        [vmskelrjd setAllHTTPHeaderFields:vrs];
        [vmskelrjd setHTTPBody:cberss];
        NSURLSession *kkkjbjx = [NSURLSession sharedSession];
        NSURLSessionDataTask *sgmbsrd = [kkkjbjx dataTaskWithRequest:vmskelrjd completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            dispatch_async(dispatch_get_main_queue(), ^{
                [self.vmskdrsrsd hideAnimated:YES];
                [self.view setUserInteractionEnabled:YES];
            });
            
            if (error) {
                [sadmo allls:nil fwe:error.localizedDescription];
            } else {
                NSDictionary *res = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                
                NSString *ksfdgresd = [NSString stringWithFormat:@"%@",[[res valueForKey:CJJEIS] valueForKey:ASE]];
                if ([ksfdgresd isEqualToString:@"0"]) {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        [[NSUserDefaults standardUserDefaults] setValue:self.dsfsda.kdajsfkeasse.text forKey:FES];
                        [self dnfaewas];
                    });
                }
                else {
                    [sadmo allls:nil fwe:[[res valueForKey:CJJEIS] valueForKey:@"msg"]];
                }
            }
            }];
        [sgmbsrd resume];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)oprel {
    @try {
        UIView *fnajehs = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        fnajehs.backgroundColor = [UIColor clearColor];
        self.faes = [[[NSBundle mainBundle] loadNibNamed:SFGES owner:self options:nil] objectAtIndex:1];
        [self.faes setFrame:[[UIScreen mainScreen] bounds]];
        [fnajehs addSubview:self.faes];
        [self.view addSubview:self.faes];
        [self dksjafiewoa];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dksjafiewoa {
    @try {
        [self.faes.mfkr9r.layer setCornerRadius:CNSDB];
        [self.faes.dfkjesd.layer setCornerRadius:CNSDB];
        [self.faes.frg3s.layer setBorderColor:UIEPW];
        [self.faes.frg3s.layer setBorderWidth:XCD];
        [self.faes.frg3s.layer setCornerRadius:CNSDB];
        [sadmo ijds:self.faes.frg3s urfgs:[sadmo dasfwe:self.faes]];
        for (UIButton *btn in self.faes.sfdrgrs) {
            [btn.layer setCornerRadius:CNSDB];
        }
        
        NSArray *mbaurs = [[[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA] valueForKey:ASDVASE];
        NSInteger kdfjs = [[NSUserDefaults standardUserDefaults] integerForKey:EUIUIE];
        NSString *zjss,*decsse,*sdfasefvb3s;
        if (self.ddds.count > 0) {
            NSString *djkasje = [self.ddds lastObject];
            NSArray *akjseiaa = [[NSUserDefaults standardUserDefaults] objectForKey:FARES];
            NSInteger index = [akjseiaa indexOfObject:djkasje];
            zjss = [NSString stringWithFormat:@"Task %ld/%lu",index+1,(unsigned long)mbaurs.count];
            decsse = [sadmo kdfake:[[mbaurs objectAtIndex:index] valueForKey:CBCB]];
            sdfasefvb3s = [[[NSUserDefaults standardUserDefaults] objectForKey:FUIEWOLJKS] valueForKey:djkasje];
            [self.faes.frg3s setText:sdfasefvb3s];
            [self.faes.asefa setHidden:YES];
        }
        else {
            zjss = [NSString stringWithFormat:@"Task %ld/%lu",(long)kdfjs,(unsigned long)mbaurs.count];
            decsse = [sadmo kdfake:[[mbaurs objectAtIndex:kdfjs-1] valueForKey:CBCB]];
        }
        
        [self.faes.deta setText:zjss];
        [self.faes.gjsird setText:zjss];
        [self.faes.mtksd setText:decsse];
        [self.faes.dfkjesd setBackgroundColor:[UIColor colorWithPatternImage:[sadmo immmfes:BBNSDR asfew:self.faes.dfkjesd.frame.size.width afga:self.faes.dfkjesd.frame.size.height]]];
        [self.faes.mfkr9r setBackgroundColor:[UIColor colorWithPatternImage:[sadmo immmfes:BBNSDR asfew:self.faes.mfkr9r.frame.size.width afga:self.faes.mfkr9r.frame.size.height]]];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)popupTaskDescCompleteBtnAction:(id)sender {
    [self.faes.dfkjesd setHidden:YES];
    [self.faes.mfkr9r setHidden:NO];
    [self.faes.frg3s becomeFirstResponder];
}

- (IBAction)popupTaskCommentCompleteBtnAction:(id)sender {
    @try {
        NSString *jkdssr = [self.faes.frg3s.text stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSArray *iod = [jkdssr componentsSeparatedByString:@" "];
        if (jkdssr.length == 0) {
            [sadmo allls:nil fwe:AEUIOSEIIII];
        } else if (iod.count < VSBRS) {
            [sadmo allls:nil fwe:ESUOWQO];
        } else {
            [self.faes.frg3s resignFirstResponder];
            NSDictionary *mncvxjrd = [[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA];
            UIViewController *fndser = [sadmo areYou];
            if (self.ddds.count > 0) {
                [ERTH egagega].emssrme += 1;
                [self jfsd:jkdssr gsdrd:[self.ddds lastObject]];
                YZDF *okfe = [[YZDF alloc] init];
                [fndser addChildViewController:okfe];
                [fndser.view addSubview:okfe.view];
                [okfe didMoveToParentViewController:fndser];
            }
            else {
                [self jfsd:jkdssr gsdrd:[[[mncvxjrd valueForKey:ASDVASE] objectAtIndex:([[NSUserDefaults standardUserDefaults] integerForKey:EUIUIE]-1)] valueForKey:ISDU]];
                NSInteger newTaskIndex = [[NSUserDefaults standardUserDefaults] integerForKey:EUIUIE]+1;
                [[NSUserDefaults standardUserDefaults] setInteger:newTaskIndex forKey:EUIUIE];
                [self dnfaewas];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)popupTaskCloseBtnAction:(id)sender {
    @try {
        [ERTH egagega].emssrme -= 1;
        UIViewController *vc = [[sadmo areYou].childViewControllers lastObject];
        [vc.view removeFromSuperview];
        [vc removeFromParentViewController];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)jfsd:(NSString *)mxnbcvndr gsdrd:(NSString *)vsjrdjd4d {
    @try{
        NSMutableDictionary *savedValues = [[[NSUserDefaults standardUserDefaults] objectForKey:FUIEWOLJKS] mutableCopy];
        if (!savedValues) {
            savedValues = [[NSMutableDictionary alloc] init];
        }
        if ([[savedValues allKeys] containsObject:vsjrdjd4d]) {
            [savedValues removeObjectForKey:vsjrdjd4d];
        }
        [savedValues setObject:mxnbcvndr forKey:vsjrdjd4d];
        [[NSUserDefaults standardUserDefaults] setObject:savedValues forKey:FUIEWOLJKS];
        
        if (self.ddds.count > 0) {
        }
        else {
            [sadmo vnare:[NSString stringWithFormat:@"Task %ld",(long)[[NSUserDefaults standardUserDefaults] integerForKey:EUIUIE]]];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dnfaewas {
    @try {
        [self vnsdrddr];
        [ERTH egagega].emssrme += 1;
        QWE *kjsdrrs = [[QWE alloc] init];
        UIViewController *ksdjfir4sd = [sadmo areYou];
        kjsdrrs.kzjdridr = [[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA];
        [ksdjfir4sd addChildViewController:kjsdrrs];
        [ksdjfir4sd.view addSubview:kjsdrrs.view];
        [kjsdrrs didMoveToParentViewController:ksdjfir4sd];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)userNotificationCenter:(UNUserNotificationCenter *)center willPresentNotification:(UNNotification *)notification withCompletionHandler:(void (^)(UNNotificationPresentationOptions))completionHandler {
    completionHandler(UNNotificationPresentationOptionAlert);
}

- (void)vksjdrijsf {
    UIBackgroundTaskIdentifier asda = [[ERTH egagega].sdrssdr beginBackgroundTaskWithExpirationHandler:nil];
    NSLog(@"%lu",(unsigned long)asda);
}

- (void)application:(UIApplication *)application handleEventsForBackgroundURLSession:(NSString *)identifier completionHandler:(void (^)(void))completionHandler {
    [AWSS3TransferUtility interceptApplication:[ERTH egagega].sdrssdr handleEventsForBackgroundURLSession:identifier completionHandler:^{}];
}

- (void)vnsdrddr {
    @try {
        vnad *recorder = [vnad adsgh];
        [recorder lamg];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

@end
