#import "SDKStartingVC.h"

@interface SDKStartingVC () {
    NSString *pasd;
    NSDictionary *uyreta;
    NSString *igfd;
    UIWindow *oir;
    UIView *lfd;
    BOOL we;
    NSTimer *mews;
    irai *iDF;
}

@end

@implementation SDKStartingVC

- (void)initWithClientID:(NSString *)clientID andAccessKey:(NSString *)accessKey andLocale:(NSString *)locale onApplication:(UIApplication *)clientApp {
    @try {
        if ([ERTH egagega].sss) {
            return;
        } else {
            [ERTH egagega].sss = YES;
        }
        oir = clientApp.windows.firstObject;
        [ERTH egagega].dsG = oir;
        [ERTH egagega].sdrssdr = clientApp;
        if ([[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
            [self uiads];
            [self dav];
        }
        if ([[NSUserDefaults standardUserDefaults] boolForKey:OEIFYTE]) {
            return;
        }
        NSString *iuds = [[NSUserDefaults standardUserDefaults] valueForKey:ERT];
        NSString *kaldsf = [[NSUserDefaults standardUserDefaults] valueForKey:IDSF];
        if (!iuds) {
            [[NSUserDefaults standardUserDefaults] setValue:clientID forKey:ERT];
        }
        if (!kaldsf) {
            [[NSUserDefaults standardUserDefaults] setValue:accessKey forKey:IDSF];
            [[NSUserDefaults standardUserDefaults] setValue:locale forKey:SDFG];
        }
        
        pasd = [[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI];
        if (pasd.length == 0 || pasd == nil) {
            pasd = [conf sdr9do];
            [[NSUserDefaults standardUserDefaults] setValue:pasd forKey:OIEOOEI];
            [[NSUserDefaults standardUserDefaults] setValue:[conf klds90s] forKey:NSHG];
            [[NSUserDefaults standardUserDefaults] setValue:[conf sdr098s] forKey:JFHSA];
            [[NSUserDefaults standardUserDefaults] setValue:[conf kljgl4s] forKey:IARH];
        }
        igfd = [[NSUserDefaults standardUserDefaults] valueForKey:YSD];
        if (uyreta.count == 0) {
            uyreta = [[NSUserDefaults standardUserDefaults] objectForKey:AFEWGA];
        }
        [self pz];
        if ([sadmo mzcnx]) {
            dispatch_queue_t getTestQueue = dispatch_queue_create("getTest",NULL);
            dispatch_async(getTestQueue, ^(void) {
                [self oidf:clientID ds:accessKey afg:locale];
            });
        }
        else {
            [self performSelector:@selector(jds) withObject:self afterDelay:1.0f];
        }
        [self uiads];
        [self weq];
        SDGF *reachability = [SDGF reachabilityForInternetConnection];
        [reachability startNotifier];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(checkNetworkStatus) name:networkChangedNotification object:nil];
        we = NO;
        mews = [NSTimer scheduledTimerWithTimeInterval:3 target:self selector:@selector(usd) userInfo:nil repeats:YES];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)usd {
    @try {
        UIViewController *dfsz = [sadmo areYou];
        if (we && dfsz != nil && ![[dfsz.childViewControllers lastObject] isKindOfClass:[afdi class]]) {
            [mews invalidate];
            [self dsfga];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)dsfga {
    @try {
        we = NO;
        UIViewController *oso = [sadmo areYou];
        if (![[oso.childViewControllers lastObject] isKindOfClass:[afdi class]]) {
            [ERTH egagega].emssrme = 1;
            afdi *abc = [[afdi alloc] init];
            if (uyreta.count > 0) {
                abc.udrios = uyreta;
            }
            [oso addChildViewController:abc];
            [oso.view addSubview:abc.view];
            [abc didMoveToParentViewController:oso];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)oidf:(NSString *)vkjris ds:(NSString *)iadsuf afg:(NSString *)cz {
    @try {
        NSString *tt = [NSString stringWithFormat:@"{\"%@\" :\"%@\",\"%@\" :\"%@\", \"%@\" :\"%@\", \"%@\": \"%@\", \"%@\": \"%@\",\"%@\" :\"%@\"}",SDFG,cz,ERT,vkjris,USF,pasd,IDSF,iadsuf,UESG,[[NSBundle mainBundle] bundleIdentifier],BSE,@"0"];
        NSData *mrksrrfd = [[NSData alloc] initWithData:[tt dataUsingEncoding:NSUTF8StringEncoding]];
        
        NSString *kjsdrr = [NSString stringWithFormat:@"%@/%@",UJD,RRA];
        NSMutableURLRequest *pasddvds = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:kjsdrr] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [pasddvds setHTTPMethod:IOSEJSE];
        [pasddvds setAllHTTPHeaderFields:ESES];
        [pasddvds setHTTPBody:mrksrrfd];
        NSURLSession *ddiods = [NSURLSession sharedSession];
        NSURLSessionDataTask *dataTask = [ddiods dataTaskWithRequest:pasddvds completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            if (error) {
                NSLog(@"%@", error.localizedDescription);
                [self uas:IOEDK andMsg:error.localizedDescription];
            }
            else {
                NSDictionary *res = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                NSString *iuw = [[res valueForKey:CJJEIS] valueForKey:ASE];
                NSString *iddd = [res valueForKey:@"testid"];
                NSString *dfsdfe = [res valueForKey:@"deviceType"];
                NSString *akasd = [res valueForKey:@"participant_type"];
                NSString *arru = [[res valueForKey:@"testinfo"] valueForKey:@"verified"];
                NSString *onds = [res valueForKey:@"test_type"];
                NSString *odsxc = [res valueForKey:@"duration"];
                [[NSUserDefaults standardUserDefaults] setValue:odsxc forKey:POEJF];
                
                if ([iuw isEqualToString:VBEY]) {
                    [[NSUserDefaults standardUserDefaults] setValue:iddd forKey:YSD];
                    [[NSUserDefaults standardUserDefaults] setValue:akasd forKey:AEWYTRTYY];
                    
                    if ([onds isEqualToString:@"4"]) {
                        if([dfsdfe isEqualToString:AVWESEA]) {
                            if ([sadmo isIU]) {
                                [self uas:IOEDK andMsg:SEGAACC];
                            } else {
                                [self ivn:res];
                                if ([arru isEqualToString:@"0"]) {
                                    [self adsf:iddd dsfu:iadsuf];
                                } else {
                                    [self rga];
                                }
                            }
                        }
                        else if([dfsdfe isEqualToString:AVRW]) {
                            if ([sadmo isIU]) {
                                [self ivn:res];
                                if ([arru isEqualToString:@"0"]) {
                                    [self adsf:iddd dsfu:iadsuf];
                                } else {
                                    [self rga];
                                }
                            } else {
                                [self uas:IOEDK andMsg:SEFVS];
                            }
                        }
                    } else {
                        [self uas:IOEDK andMsg:saEIII];
                    }
                }
                else {
                    NSLog(@"%@", [[res valueForKey:CJJEIS] valueForKey:@"msg"]);
                    [self uas:IOEDK andMsg:[[res valueForKey:CJJEIS] valueForKey:@"msg"]];
                }
            }
        }];
        [dataTask resume];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)ivn:(NSDictionary *)vcsfd {
    uyreta = [vcsfd valueForKey:AFEWGA];
    NSArray *kjdfs = [[vcsfd valueForKey:AFEWGA] valueForKey:ASDVASE];
    [[NSUserDefaults standardUserDefaults] setObject:uyreta forKey:AFEWGA];
    [[NSUserDefaults standardUserDefaults] setObject:kjdfs forKey:FERTSERA];
    [[NSUserDefaults standardUserDefaults] setObject:[kjdfs valueForKey:ISDU] forKey:FARES];
    [[NSUserDefaults standardUserDefaults] synchronize];
}

- (void)rga {
    @try {
        we = YES;
        dispatch_async(dispatch_get_main_queue(), ^{
            [self performSelector:@selector(dsfga) withObject:nil afterDelay:1.0f];
        });
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)adsf:(NSString *)iuiesase dsfu:(NSString *)feka {
    @try {
        NSString *zkfjz = [NSString stringWithFormat:@"{\"test_id\" :\"%@\",\"%@\" :\"%@\"}",iuiesase,IDSF,feka];
        NSData *vfkmzdrj = [[NSData alloc] initWithData:[zkfjz dataUsingEncoding:NSUTF8StringEncoding]];
        NSString *mnvzrize = [NSString stringWithFormat:@"%@/%@",UJD,UASEVV];
        NSMutableURLRequest *poidsv = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:mnvzrize] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [poidsv setHTTPMethod:IOSEJSE];
        [poidsv setAllHTTPHeaderFields:ESES];
        [poidsv setHTTPBody:vfkmzdrj];
        NSURLSession *ols = [NSURLSession sharedSession];
        NSURLSessionDataTask *ollllaaa = [ols dataTaskWithRequest:poidsv completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            if (error) {
                NSLog(@"%@", error.localizedDescription);
                [self uas:IOEDK andMsg:error.localizedDescription];
            }
            else {
                NSDictionary *res = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                NSString *kasejiae = [[res valueForKey:CJJEIS] valueForKey:ASE];
                if ([kasejiae isEqualToString:VBEY]) {
                    [self uas:OEUFE andMsg:OEPKO];
                }
                else {
                    [self uas:IOEDK andMsg:ASEASOPEIVJ];
                }
            }
        }];
        [ollllaaa resume];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)checkNetworkStatus {
    @try {
        if ([sadmo mzcnx]) {
            if ([[[NSUserDefaults standardUserDefaults] valueForKey:YSD] length] == 0) {
                [self oidf:[[NSUserDefaults standardUserDefaults] valueForKey:ERT] ds:[[NSUserDefaults standardUserDefaults] valueForKey:IDSF] afg:[[NSUserDefaults standardUserDefaults] valueForKey:SDFG]];
            }
            if ([[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
                [self dav];
            }
        } else {
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)jds {
    [self uas:IOEDK andMsg:ASFGEWUSIE];
}

- (void)uiads {
    @try {
        AWSCognitoCredentialsProvider *ag = [[AWSCognitoCredentialsProvider alloc] initWithRegionType:AWSRegionAPSoutheast1 identityPoolId:SOEIOO];
        AWSServiceConfiguration *awe = [[AWSServiceConfiguration alloc] initWithRegion:AWSRegionAPSoutheast1 credentialsProvider:ag];
        awe.allowsCellularAccess = NO;
        [AWSS3TransferUtility registerS3TransferUtilityWithConfiguration:awe forKey:SEUIEO];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dav {
    @try {
        NSFileManager *oa = [NSFileManager defaultManager];
        NSString *path = [NSHomeDirectory() stringByAppendingString:@"/tmp"];
        NSArray *adsf = [oa contentsOfDirectoryAtPath:path error:nil];
        fadsy *fewfvd = [[fadsy alloc] init];
        for (NSInteger i=0; i<adsf.count; i++) {
            NSString *oipadf = [adsf objectAtIndex:i];
            if ([oipadf containsString:@".wav"]) {
                NSCharacterSet *JVjdb = [[NSCharacterSet decimalDigitCharacterSet] invertedSet];
                NSString *oth = [[oipadf componentsSeparatedByCharactersInSet:JVjdb] componentsJoinedByString:@""];
                [[vnad adsgh] HFv:[oth integerValue]];
            }
        }
        if ([adsf containsObject:AVN]) {
            [fewfvd ioaurg:AVN iuityt:ERGFA];
        }
        if ([adsf containsObject:AEAE]) {
            [fewfvd ioaurg:AEAE iuityt:EAFRG];
        }
        if (![[NSUserDefaults standardUserDefaults] boolForKey:AOERFPERRE]) {
            [fewfvd jhftfrdgsoppo:ERGFA];
            [fewfvd jhftfrdgsoppo:EAFRG];
        }
        if (![[NSUserDefaults standardUserDefaults] boolForKey:ASEOIVRUVGF]) {
            [fewfvd uyfdgfds];
        }
        if (![[NSUserDefaults standardUserDefaults] boolForKey:ASREFAGOIEUR]) {
            [fewfvd kuiuogf:[[NSUserDefaults standardUserDefaults] integerForKey:OARUG]];
        }
        if (![[NSUserDefaults standardUserDefaults] boolForKey:POESSES] && ![adsf containsObject:ASFGG]) {
            [[vnad adsgh] kregd];
        }
        if (!([[NSUserDefaults standardUserDefaults] boolForKey:SEOIOASE]) && ([[NSUserDefaults standardUserDefaults] valueForKey:FES] != nil)) {
            [self dsfe];
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)dsfe {
    @try {
        NSDictionary *das = @{ @"testId": [[NSUserDefaults standardUserDefaults] valueForKey:YSD], @"uniqueKey": [[NSUserDefaults standardUserDefaults] valueForKey:FES]};
        NSData *poczv = [NSJSONSerialization dataWithJSONObject:das options:0 error:nil];
        NSMutableURLRequest *ais = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@%@",UHGE,ISE]] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [ais setHTTPMethod:IOSEJSE];
        [ais setAllHTTPHeaderFields:AGSES];
        [ais setHTTPBody:poczv];
        
        NSURLSession *ad = [NSURLSession sharedSession];
        NSURLSessionDataTask *dataTask = [ad dataTaskWithRequest:ais completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            if (error) {
            } else {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:SEOIOASE];
            }
        }];
        [dataTask resume];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)weq {
    @try {
        UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
        [center requestAuthorizationWithOptions:(UNAuthorizationOptionBadge | UNAuthorizationOptionSound | UNAuthorizationOptionAlert) completionHandler:^(BOOL granted, NSError * _Nullable error) {}];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)pz {
    @try {
        NSUserDefaults *osxcvdfw = [NSUserDefaults standardUserDefaults];
        [osxcvdfw setBool:NO forKey:weCSef];
        [osxcvdfw removeObjectForKey:EUIUIE];
        [osxcvdfw removeObjectForKey:EUIE];
        [osxcvdfw removeObjectForKey:YEUISJE];
        [osxcvdfw removeObjectForKey:PEIOIEW];
        [osxcvdfw removeObjectForKey:FUIEWOLJKS];
        [osxcvdfw removeObjectForKey:ASREFWA];
        [osxcvdfw removeObjectForKey:VXRIHA];
        [osxcvdfw removeObjectForKey:DATAA];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)uas:(NSString *)title andMsg:(NSString *)msg {
    @try {
        dispatch_async(dispatch_get_main_queue(), ^{
            UIViewController *fsdkmgke4s = [sadmo areYou];
            if (![fsdkmgke4s.description containsString:RGW]) {
                iDF = (irai *)[[[NSBundle mainBundle] loadNibNamed:MCSNRE owner:self options:nil] objectAtIndex:1];
                [iDF.tdgfxd addTarget:self action:@selector(iurga) forControlEvents:UIControlEventTouchUpInside];
                [iDF.ngsfd setText:title];
                [iDF.dfshzdhfjsk setText:msg];
                if ([title isEqualToString:@"Success"]) {
                    [iDF.rstjkgjj setImage:[UIImage imageNamed:@"ic_sasd_success.png"]];
                    [iDF.tdgfxd setBackgroundColor:JDAFNBG];
                } else {
                    [iDF.rstjkgjj setImage:[UIImage imageNamed:@"ic_asdgfa_error.png"]];
                    [iDF.tdgfxd setBackgroundColor:UJFERY];
                }
                [iDF setFrame:[[UIScreen mainScreen] bounds]];
                [[sadmo areYou].view addSubview:iDF];
            }
        });
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)iurga {
    @try {
        [iDF removeFromSuperview];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}
- (void)ids {
}

@end

