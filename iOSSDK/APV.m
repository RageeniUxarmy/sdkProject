#import "APV.h"

@interface APV ()
@property (strong, nonatomic) AAP *uiuea;
@property (strong, nonatomic) NSTimer *uriya;
@property (strong, nonatomic) AVAudioPlayer *oanvae;
@end

@implementation APV

- (void)viewDidLoad {
    @try {
        [super viewDidLoad];
        [ERTH egagega].last = self;
        [self seefe];
        self.uriya = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(jnahjr) userInfo:nil repeats:YES];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(iugfdeFsdn:) name:ASEEU object:nil];
    } @catch (NSException *exception) {
        
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)seefe {
    @try {
        self.uiuea = (AAP *)[[[NSBundle mainBundle] loadNibNamed:AEFGA owner:self options:nil] objectAtIndex:0];
        [self.uiuea setFrame:[[UIScreen mainScreen] bounds]];
        [self.view addSubview:self.uiuea];
        NSDictionary *testInfo = [[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA];
        [self.uiuea.thanY setText: [sadmo kdfake: [testInfo valueForKey:@"completeText"]]];
        [self.uiuea.btnA.layer setCornerRadius:CNSDB];
        [self.uiuea.btnB.layer setCornerRadius:CNSDB];
        [self.uiuea.btnC.layer setCornerRadius:CNSDB];
        [self.uiuea.thaSub setBackgroundColor:[UIColor colorWithPatternImage:[sadmo immmfes:BBNSDR asfew:self.uiuea.thaSub.frame.size.width afga:self.uiuea.thaSub.frame.size.height]]];
        [self jnahjr];
    } @catch (NSException *exception) {
        
    }
}

- (void)iugfdeFsdn:(NSNotification *)ndsae {
    @try {
        NSDictionary *userInfo = ndsae.userInfo;
        CGFloat crsdkj = [[userInfo valueForKey:@"Progress"] floatValue];
        dispatch_async(dispatch_get_main_queue(), ^{
            NSString *ksldf = [NSString stringWithFormat:@"%.2f%% uploaded",crsdkj];
            [self.uiuea.barrr setProgress:crsdkj/100];
            self.uiuea.uiycxsdlb.text = (crsdkj >= 100.00f) ? @"Uploading Completed" : ksldf;
            if (crsdkj>=100) {
                [self.uriya invalidate];
            }
            if ([self.uiuea.uiycxsdlb.text isEqualToString:@"Uploading Completed"]) {
                dispatch_async(dispatch_get_main_queue(), ^{
                    self.oanvae = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"ToneABC" ofType:@"mp3"]] error:nil];
                    if ([self.oanvae prepareToPlay]) {
                        [self.oanvae play];
                    }
                });
            }
        });
    } @catch (NSException *exception) {
        
    }
}

- (void)jnahjr {
    SDGF *reachability = [SDGF reachabilityWithHostname:@"www.google.com"];
    if(ReachableViaWiFi == reachability.currentReachabilityStatus){
        [self.uiuea.iouvvg setHidden:NO];
        [self.uiuea.ytvx setHidden:YES];
    } else {
        [self.uiuea.iouvvg setHidden:YES];
        [self.uiuea.ytvx setHidden:NO];
    }
}

- (IBAction)closeButtonAction:(id)sender {
    @try {
        [self.uiuea.tha setHidden:NO];
    } @catch (NSException *exception) {
        
    }
}

- (IBAction)thankYouCloseButtonAction:(id)sender {
    @try {
        [self.uriya invalidate];
        UIViewController *ksrjsdr = [sadmo areYou];
        NSInteger gssdrs = [ERTH egagega].emssrme;
        for (int i=0; i<gssdrs ; i++) {
            [ERTH egagega].emssrme -= 1;
            UIViewController *vc = [ksrjsdr.childViewControllers lastObject];
            [vc.view removeFromSuperview];
            [vc removeFromParentViewController];
        }
    } @catch (NSException *exception) {
       
    }
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator {
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        [self.uiuea setFrame:[[UIScreen mainScreen] bounds]];
    } completion:nil];
}

@end
