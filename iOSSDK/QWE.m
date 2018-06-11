#import "QWE.h"

@interface QWE ()
@property (strong, nonatomic) UIView *dasgsss;
@property (strong, nonatomic) NSArray *eeewa;
@property (nonatomic) NSInteger ggr;
@property (strong, nonatomic) UIView *dfea, *sfeass;
@end

@implementation QWE

- (void)viewDidLoad {
    @try {
        [super viewDidLoad];
        if (![[NSUserDefaults standardUserDefaults] boolForKey:weCSef]) {
            [[NSUserDefaults standardUserDefaults] setBool:YES forKey:weCSef];
            [self.ksjd8d.fkgl4e4 setText:[sadmo vawvss]];
            self.timds = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(isjdris:) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:self.timds forMode:NSRunLoopCommonModes];
            [[NSUserDefaults standardUserDefaults] setInteger:1 forKey:EUIUIE];
            [ERTH egagega].pekTimer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(snvdrsrs:) userInfo:nil repeats:YES];
            [[NSRunLoop mainRunLoop] addTimer:[ERTH egagega].pekTimer forMode:NSRunLoopCommonModes];
        }
        [self iakvfes];
        if ([[[[NSUserDefaults standardUserDefaults] objectForKey:ASREFWA] copy] count] > 0) {
            self.ksjd8d.jhdrsf.constant = 0;
        }
        double vsmdsr = [[NSUserDefaults standardUserDefaults] doubleForKey:EUIE];
        [self.ksjd8d.fkgl4e4 setText:[sadmo uiaygbvad:vsmdsr]];
        [ERTH egagega].gjcc = self.ksjd8d.fkgl4e4.text;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)iakvfes {
    @try {
        UITapGestureRecognizer *mversdr = [[UITapGestureRecognizer alloc] init];
        mversdr.delegate = self;
        [self.view addGestureRecognizer:mversdr];
        self.dfea = [[UIView alloc] init];
        [self.dfea setBackgroundColor:AESDFEUIYFE];
        self.sfeass = [[UIView alloc] init];
        [self.sfeass setBackgroundColor:UCBVSOES];
        self.ggr = [[NSUserDefaults standardUserDefaults] integerForKey:EUIUIE];
        
        [self skj4ise4];
        self.ksjd8d.delegate = self;
        
        NSArray *skm4rs = [[[NSUserDefaults standardUserDefaults] objectForKey:ASREFWA] copy];
        if (skm4rs.count > 0) {
            [self.ksjd8d.kdjr4ds setHidden:YES];
            [self.ksjd8d.zkrjisdr setHidden:YES];
            [self.ksjd8d.sjk4s4 setHidden:NO];
            [self.ksjd8d.dsjk4s9ds setHidden:NO];
            self.ggr = 2;

            NSString *fsefass = [skm4rs lastObject];
            NSArray *po40d = [[NSUserDefaults standardUserDefaults] objectForKey:FARES];
            self.ggr = [po40d indexOfObject:fsefass] + 1;
            self.ksjd8d.sjdris4.fsdrgshr = po40d.count;
            self.ksjd8d.sjdris4.iosdiro = self.ggr;
            self.ksjd8d.skdrs4ds.text = [sadmo kdfake:[[self.eeewa objectAtIndex:self.ggr-1] valueForKey:CBCB]];
        }
        else if (self.ggr > self.eeewa.count) {
            [self.ksjd8d.sjk4s4 setHidden:YES];
            [self.ksjd8d.dsjk4s9ds setHidden:YES];
            [self.ksjd8d.zkrjisdr setHidden:NO];
        }
        else {
            self.ksjd8d.skdrs4ds.text = [sadmo kdfake:[[self.eeewa objectAtIndex:self.ggr-1] valueForKey:CBCB]];
        }
        self.ksjd8d.ghsdk4sd.text = [NSString stringWithFormat:@"Task %ld/%ld",(long)self.ggr,(long)self.eeewa.count];
        [self.ksjd8d.dsjk4s9ds setTitle:[NSString stringWithFormat:@"START TASK %ld",(long)self.ggr] forState:UIControlStateNormal];
        
        self.ksjd8d.jhdrsf.constant = [sadmo isIU] ? (self.ggr-1)*SEHUIU : (self.ggr-1)*SNDVIEOOO;

        if (self.ggr-1 >= 4) {
            self.ksjd8d.jhdrsf.constant = [sadmo isIU] ? 3*SEHUIU : 3*SNDVIEOOO;
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
    @try {
        if ([gestureRecognizer isKindOfClass:[UITapGestureRecognizer class]]) {
            if (![[[[sadmo areYou] view] description] containsString:RGW]) {
                [self.dfea removeFromSuperview];
                [self.sfeass removeFromSuperview];
                
                CGPoint touchLoc = [touch locationInView:[[sadmo areYou] view]];
                [self.dfea setFrame:CGRectMake(0, 0, NCASXX, NCASXX)];
                [self.dfea.layer setCornerRadius:NCASXX/2];
                [self.dfea.layer setBorderWidth:2.0];
                [self.dfea.layer setBorderColor:[UIColor lightGrayColor].CGColor];
                [self.dfea setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.dfea];
                
                [self.sfeass setFrame:CGRectMake(0, 0, BCAESY, BCAESY)];
                [self.sfeass.layer setCornerRadius:BCAESY/2];
                [self.sfeass setCenter:touchLoc];
                [[[ERTH egagega] dsG] addSubview:self.sfeass];
                
                
                [self performSelector:@selector(eawase:) withObject:touch afterDelay:WT];
            }
            return YES;
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)eawase:(UITouch *)touch {
    [self.dfea removeFromSuperview];
    [self.sfeass removeFromSuperview];
}

- (void)skj4ise4 {
    @try {
        self.dasgsss = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        self.dasgsss.backgroundColor = [UIColor clearColor];
        UIView *klkjvf4d = [[[NSBundle mainBundle] loadNibNamed:ADVIOE owner:self options:nil] objectAtIndex:0];
        [klkjvf4d setFrame:[[UIScreen mainScreen] bounds]];
        [self.dasgsss addSubview:klkjvf4d];
        [self.view addSubview:self.dasgsss];
        
        self.eeewa = [self.kzjdridr valueForKey:ASDVASE];
        self.ksjd8d = (VBN *)klkjvf4d;
        self.ksjd8d.sjdris4.fsdrgshr = self.eeewa.count;
        self.ksjd8d.sjdris4.iosdiro = self.ggr;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (BOOL)shouldAutorotate {
    return YES;
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id <UIViewControllerTransitionCoordinator>)coordinator {
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
    [coordinator animateAlongsideTransition:^(id<UIViewControllerTransitionCoordinatorContext> context) {
        [self.ksjd8d setFrame:[[UIScreen mainScreen] bounds]];
        if ((self.view.frame.size.width > self.view.frame.size.height && self.ggr-1 >= 3) || !self.ksjd8d.zkrjisdr.isHidden) {
            self.ksjd8d.jhdrsf.constant = [sadmo isIU] ? 3*SEHUIU : 2*SNDVIEOOO;
        }
    } completion:^(id<UIViewControllerTransitionCoordinatorContext> context) {}];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.ggr-1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    @try {
        TableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:SMEU];
        NSInteger index = (self.ggr-1) - indexPath.row;
        if (!cell) {
            cell = [[[NSBundle mainBundle] loadNibNamed:ADVIOE owner:nil options:nil] objectAtIndex:1];
        }
        cell.delegate = self;
        [cell.dgr9s setText:[NSString stringWithFormat:@"Task\n%ld/%ld",(long)index,(long)self.eeewa.count]];
        [[[self.ksjd8d.ksjd8ds objectAtIndex:0] layer] setCornerRadius:CNSDB];
        [[[self.ksjd8d.ksjd8ds objectAtIndex:1] layer] setCornerRadius:CNSDB];
        
        [self.ksjd8d.jkhsd5rsd.layer setCornerRadius:CNSDB];
        [self.ksjd8d.bjskfd.layer setCornerRadius:CNSDB];
        
        [self.ksjd8d.jkhsd5rsd setBackgroundColor:[UIColor colorWithPatternImage:[sadmo immmfes:BBNSDR asfew:self.ksjd8d.jkhsd5rsd.frame.size.width afga:self.ksjd8d.jkhsd5rsd.frame.size.height]]];
        [self.ksjd8d.bjskfd setBackgroundColor:[UIColor colorWithPatternImage:[sadmo immmfes:BBNSDR asfew:self.ksjd8d.bjskfd.frame.size.width afga:self.ksjd8d.bjskfd.frame.size.height]]];
        return cell;
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return [sadmo isIU] ? SEHUIU : SNDVIEOOO ;
}

- (void)skjdrh:(NSString *)option dsrigu4irds:(id)cell {
    @try {
        TableViewCell *tableCell = (TableViewCell *)cell;
        NSIndexPath *indexPath = [self.ksjd8d.kdjr4ds indexPathForCell:tableCell];
        NSInteger index = (self.ggr-1) - indexPath.row;
        [self kjdrgis:index];
        [self.ksjd8d.fdjg49s setHidden:NO];
        if ([option isEqualToString:MSNEEY]) {
            [self.ksjd8d.jkhsd5rsd setHidden:NO];
            [self.ksjd8d.bjskfd setHidden:YES];
        }
        else if ([option isEqualToString:ASEUISUE]) {
            [self.ksjd8d.jkhsd5rsd setHidden:YES];
            [self.ksjd8d.bjskfd setHidden:NO];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)kjdrgis:(NSInteger)index {
    @try {
        [(UILabel *)[self.ksjd8d.bvhsdds objectAtIndex:0] setText:[NSString stringWithFormat:@"Task %ld/%ld",(long)index,(long)self.eeewa.count]];
        [self.ksjd8d.fvksr setText: [sadmo kdfake: [[self.eeewa objectAtIndex:index-1] valueForKey:CBCB]]];
        [(UILabel *)[self.ksjd8d.bvhsdds objectAtIndex:1] setText:[NSString stringWithFormat:@"Task %ld/%ld",(long)index,(long)self.eeewa.count]];
        NSString *ivds = [[[NSUserDefaults standardUserDefaults] objectForKey:FUIEWOLJKS] valueForKey:[[self.eeewa objectAtIndex:index-1] valueForKey:ISDU]];
        [self.ksjd8d.sgrdt setText:ivds];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)skjri4s:(NSString *)dtrdsr {
    @try {
        if ([dtrdsr isEqualToString:SMESIE]) {
            if (self.timds.isValid) {
                [self.timds invalidate];
            }
            NSInteger ksfdirssrfd = [ERTH egagega].emssrme;
            for (int i=0; i<ksfdirssrfd ; i++) {
                [self skjr4is];
            }
            [[afdi alloc] dfbdgZNghjth];
            dispatch_async(dispatch_get_main_queue(), ^{
                NSError *error;
                AVAudioPlayer *kajseia = [[AVAudioPlayer alloc] initWithContentsOfURL:[NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"ToneABC" ofType:@"mp3"]] error:&error];
                [kajseia play];
            });
            
        } else if ([dtrdsr isEqualToString:SUIE]) { 
            [ERTH egagega].emssrme += 1;
            [[afdi alloc] dfbdgZNghjth];
            UIViewController *vzjhdruizer = [sadmo areYou];
            YZDF *kmess = [[YZDF alloc] init];
            [vzjhdruizer addChildViewController:kmess];
            [vzjhdruizer.view addSubview:kmess.view];
            [kmess didMoveToParentViewController:vzjhdruizer];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)skjr4is {
    @try {
        [ERTH egagega].emssrme -= 1;
        UIViewController *vc = [[sadmo areYou].childViewControllers lastObject];
        [vc.view removeFromSuperview];
        [vc removeFromParentViewController];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)isjdris:(NSTimer *)ksdj {
    @try {
        if ((((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateActive) || ((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateInactive)) && [vnad adsgh].kjoirs4sds4d) {
            double smg4e = [sadmo agers:[ERTH egagega].gjcc];
            smg4e--;
            NSString *ud44 = [sadmo uiaygbvad:smg4e];
            self.ksjd8d.fkgl4e4.text = ud44;
            [ERTH egagega].gjcc = ud44;
            if (smg4e == 0) {
                [self.timds invalidate];
                UIAlertController *ksji = [UIAlertController alertControllerWithTitle:nil message:SEIOOOO preferredStyle:UIAlertControllerStyleAlert];
                [ksji addAction:[UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
                    [[ERTH egagega].pekTimer invalidate];
                    [[NSUserDefaults standardUserDefaults] setBool:YES forKey:OEIFYTE];
                    [sadmo zfuhkjva];
                    [sadmo knzv];
                    [sadmo sbf];
                    NSInteger oci = [ERTH egagega].emssrme;
                    for (int i=0; i<oci ; i++) {
                        [ERTH egagega].emssrme -= 1;
                        UIViewController *vc = [[sadmo areYou].childViewControllers lastObject];
                        [vc.view removeFromSuperview];
                        [vc removeFromParentViewController];
                    }
                }]];
                [[sadmo areYou] presentViewController:ksji animated:YES completion:nil];
            } else {
                UIViewController *vnsejrd = [sadmo areYou];
                UIViewController *osrjr = [vnsejrd.childViewControllers lastObject];
                if (!([osrjr isKindOfClass:[QWE class]])) {
                    [self.timds invalidate];
                    [ERTH egagega].emssrme = 1;
                    QWE *ksaje90as = [[QWE alloc] init];
                    ksaje90as.kzjdridr = self.kzjdridr;
                    [vnsejrd addChildViewController:ksaje90as];
                    [vnsejrd.view addSubview:ksaje90as.view];
                    [ksaje90as didMoveToParentViewController:vnsejrd];
                }
               
                [[NSUserDefaults standardUserDefaults] setDouble:smg4e forKey:EUIE];
                [[NSUserDefaults standardUserDefaults] setValue:[NSDate date] forKey:YEUISJE];
                [[NSUserDefaults standardUserDefaults] synchronize];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)snvdrsrs:(NSTimer *)dkajse {
    @try {
        if ((((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateActive) || ((long)[ERTH egagega].sdrssdr.applicationState == UIApplicationStateInactive)) && [vnad adsgh].kjoirs4sds4d) {
            NSInteger fjkweja = [ERTH egagega].peime;
            fjkweja++;
            [ERTH egagega].peime = fjkweja;
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (IBAction)closePopupView:(id)sender {
    [self.ksjd8d.fdjg49s setHidden:YES];
}

@end
