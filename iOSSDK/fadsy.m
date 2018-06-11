#import "fadsy.h"

@interface fadsy ()
@property (strong, nonatomic) UIView *ksdrjks;
@property (strong, nonatomic) ajkfg *sjkdrhusd;
@end

@implementation fadsy

- (void)viewDidLoad {
    @try {
        [super viewDidLoad];
        [ERTH egagega].last = self;
        [self rsrger];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)rsrger {
    @try {
        self.ksdrjks = [[UIView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        self.ksdrjks.backgroundColor = [UIColor clearColor];
        UIView *kalavi = [[[NSBundle mainBundle] loadNibNamed:ASEIOS owner:self options:nil] objectAtIndex:0];
        [kalavi setFrame:[[UIScreen mainScreen] bounds]];
        [self.ksdrjks addSubview:kalavi];
        [self.view addSubview:self.ksdrjks];
        self.orafe = (ERTY *)kalavi;
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
        [self rsrger];
    } completion:nil];
}

- (IBAction)submitBtnAction:(id)sender {
    @try {
        NSString *comment = [[self.orafe.fxdkjoigf text] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSArray *words = [comment componentsSeparatedByString:@" "];
        if (comment.length == 0) {
            [sadmo allls:nil fwe:AEUIOSEIIII];
        } else if (words.count < VSBRS) {
            [sadmo allls:nil fwe:ESUOWQO];
        } else {
            [self.orafe.fxdkjoigf resignFirstResponder];
            [[NSUserDefaults standardUserDefaults] setValue:self.orafe.fxdkjoigf.text forKey:PEIOIEW];
            [sadmo knzv];
            [sadmo sbf];
            [self uyfdgfds];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)kuiuogf:(NSInteger)videoTimeDuration {
    @try {
        NSMutableArray *tieujasd = [[NSMutableArray alloc] init];
        NSDictionary *jniujb = [[NSUserDefaults standardUserDefaults] objectForKey:FUIEWOLJKS];
        NSArray *jhjkh = [[NSUserDefaults standardUserDefaults] objectForKey:ASREFWA];
        for (NSString *key in jniujb) {
            NSString *jaris = @"0";
            if (jhjkh.count > 0) {
                NSCountedSet *flkeas = [[NSCountedSet alloc] initWithArray:jhjkh];
                jaris = [NSString stringWithFormat:@"%lu",(unsigned long)[flkeas countForObject:key]];
            }
            NSDictionary *bhulja = @{@"taskId":key, @"submitType":@"1", @"retake_count":jaris, @"task_feedback":[jniujb valueForKey:key]};
            [tieujasd addObject:bhulja];
        }
        
        NSString *kdajke, *jajajja, *udasiers, *aksjes, *kafjsea, *keysea;
        if ([[NSUserDefaults standardUserDefaults] valueForKey:FES] != nil) {
            kdajke = NCANR;
            jajajja = NCANR;
            udasiers = NCANR;
            aksjes = NCANR;
            kafjsea = NCANR;
            keysea = [[NSUserDefaults standardUserDefaults] valueForKey:FES];
        }
        else {
            kdajke = [[NSUserDefaults standardUserDefaults] valueForKey:ERTFR];
            jajajja = [[NSUserDefaults standardUserDefaults] valueForKey:SCGA];
            udasiers = [[NSUserDefaults standardUserDefaults] valueForKey:RETAS];
            aksjes = [[NSUserDefaults standardUserDefaults] valueForKey:IJFETR];
            kafjsea = [[NSUserDefaults standardUserDefaults] valueForKey:NCBS];
            keysea = @"000000";
        }
        NSDictionary *sadg = @{  FWEB:@"0.0.0.0",
                                          IAE:[NSNumber numberWithFloat:self.view.frame.size.width],
                                          FEAVVF:[NSNumber numberWithFloat:self.view.frame.size.height],
                                          JFHSA:[[NSUserDefaults standardUserDefaults] valueForKey:JFHSA],
                                          OKSE:[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI],
                                          CEWVN:@"airtel",
                                          USAFC:@"",
                                          NSHG:[[NSUserDefaults standardUserDefaults] valueForKey:NSHG],
                                          SNHA:[NSNumber numberWithBool:[sadmo mzcnx]],
                                          IARH:[[NSUserDefaults standardUserDefaults] valueForKey:IARH],
                                          USEAV:@"0",
                                          AEFU:NCANR,
                                          NAF:NCANR,
                                          AUEH:[[NSUserDefaults standardUserDefaults] valueForKey:OEPPXEP]
                                          };
        
        NSDictionary *arwg = @{
                                     YSD:[[NSUserDefaults standardUserDefaults] valueForKey:YSD],
                                     USF:[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI],
                                     IDSF:[[NSUserDefaults standardUserDefaults] valueForKey:IDSF],
                                     SEF:[[NSUserDefaults standardUserDefaults] valueForKey:PEIOIEW],
                                     SETR:ASFGG,
                                     USEASE:[NSString stringWithFormat:@"%ld",(long)videoTimeDuration*1000],
                                     NNNU:kdajke,
                                     NCBS:kafjsea,
                                     EASX:udasiers,
                                     NSE:aksjes,
                                     SCGA:jajajja,
                                     FES:keysea,
                                     FEWDD:keysea,
                                     ASDVASE:tieujasd,
                                     AEFA:sadg
                                     };
        [self uyyuiu:arwg];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self doneButtonClickedDismissKeyboard];
}

- (void)doneButtonClickedDismissKeyboard {
    @try {
        [self.orafe.fxdkjoigf resignFirstResponder];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)uyyuiu:(NSDictionary *)fkdsjgie4s {
    @try {
        NSData *ansejag = [NSJSONSerialization dataWithJSONObject:fkdsjgie4s options:NSJSONWritingPrettyPrinted error:nil];
        NSString *dfneja = [[NSString alloc] initWithData:ansejag encoding:NSUTF8StringEncoding];
        NSLog(@"%@",dfneja);
        dispatch_async(dispatch_get_main_queue(), ^{
            self.sjkdrhusd = [[ajkfg alloc] initWithView:self.orafe];
            [self.orafe addSubview:self.sjkdrhusd];
            [self.sjkdrhusd.label setText:@"Loading..."];
            [self.sjkdrhusd showAnimated:YES];
            [self.orafe setUserInteractionEnabled:NO];
        });
        NSDictionary *fkdajea = ESES;
        NSData *kdjlsrsd = [NSJSONSerialization dataWithJSONObject:fkdsjgie4s options:0 error:nil];
        NSString *jdznfez = [NSString stringWithFormat:@"%@/%@",UJD,RFAE];
        NSMutableURLRequest *nvzjrzr = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:jdznfez] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [nvzjrzr setHTTPMethod:IOSEJSE];
        [nvzjrzr setAllHTTPHeaderFields:fkdajea];
        [nvzjrzr setHTTPBody:kdjlsrsd];
        
        NSURLSession *kmsdrjs = [NSURLSession sharedSession];
        NSURLSessionDataTask *mvskrs = [kmsdrjs dataTaskWithRequest:nvzjrzr completionHandler:^(NSData *data, NSURLResponse *response, NSError *kfjaea) {
            dispatch_async(dispatch_get_main_queue(), ^{
                [self.sjkdrhusd hideAnimated:YES];
                [self.orafe setUserInteractionEnabled:YES];
            });
            if (kfjaea) {
                if ([kfjaea.localizedDescription isEqualToString:PEIYT]) {
                    [sadmo allls:SIEOS fwe:ASFGEWUSIE];
                } else {
                    [sadmo allls:nil fwe:kfjaea.localizedDescription];
                }
            } else {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:ASREFAGOIEUR];
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:OEIFYTE];
                NSDictionary *res = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                if ([[[res valueForKey:CJJEIS] valueForKey:ASE] isEqualToString:VBEY]) {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        UIViewController *vnajra = [sadmo areYou];
                        [ERTH egagega].emssrme += 1;
                        APV *ksdlfjnsd = [[APV alloc] init];
                        [vnajra addChildViewController:ksdlfjnsd];
                        [vnajra.view addSubview:ksdlfjnsd.view];
                        [ksdlfjnsd didMoveToParentViewController:vnajra];
                        [self fkjdsris];
                        [self kfsdjgries];
                        [[vnad adsgh] ghv];
                    });
                } else {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        UIViewController *kdajeas = [sadmo areYou];
                        UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:[[res valueForKey:CJJEIS] valueForKey:@"msg"] preferredStyle:UIAlertControllerStyleAlert];
                        UIAlertAction *close = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                            [self oieoaw:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",ASFGG]]];
                            [sadmo zfuhkjva];
                            NSInteger count = [ERTH egagega].emssrme;
                            for (int i=0; i<count ; i++) {
                                [ERTH egagega].emssrme -= 1;
                                UIViewController *vc = [kdajeas.childViewControllers lastObject];
                                [vc.view removeFromSuperview];
                                [vc removeFromParentViewController];
                            }
                        }];
                        [alert addAction:close];
                        [kdajeas presentViewController:alert animated:YES completion:nil];
                    });
                }
            }
        }];
        [mvskrs resume];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)jhftfrdgsoppo:(NSString *)skdrs {
    @try {
        NSString *rvjksd = [NSString stringWithFormat:@"%@/%@/%@",skdrs,[[NSUserDefaults standardUserDefaults] valueForKey:YSD],[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI]];
        NSMutableURLRequest *vskljrd = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:rvjksd] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [vskljrd setHTTPMethod:@"get"];
        NSURLSession *rkgjsd = [NSURLSession sharedSession];
        NSURLSessionDataTask *ksdjrs = [rkgjsd dataTaskWithRequest:vskljrd completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            if (!error) {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:AOERFPERRE];
            }
        }];
        [ksdjrs resume];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)uyfdgfds {
    @try {
        dispatch_async(dispatch_get_main_queue(), ^{
            self.sjkdrhusd = [[ajkfg alloc] initWithView:self.orafe];
            [self.orafe addSubview:self.sjkdrhusd];
            [self.sjkdrhusd.label setText:@"Loading..."];
            [self.sjkdrhusd showAnimated:YES];
            [self.orafe setUserInteractionEnabled:NO];
        });
        NSString *ofidsor;
        if ([[NSUserDefaults standardUserDefaults] valueForKey:FES] != nil) {
            ofidsor = [[NSUserDefaults standardUserDefaults] valueForKey:FES];
        } else {
            ofidsor = @"000000";
        }
        NSDictionary *ksdjrsrths4s = @{ IDSF: [[NSUserDefaults standardUserDefaults] valueForKey:IDSF], FEWDD: ofidsor, YSD: [[NSUserDefaults standardUserDefaults] valueForKey:YSD]};
        NSData *ksdrji49s = [NSJSONSerialization dataWithJSONObject:ksdjrsrths4s options:0 error:nil];
        NSMutableURLRequest *lksj4rso4s = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:[NSString stringWithFormat:@"%@/%@",UJD,NSEA]] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [lksj4rso4s setHTTPMethod:IOSEJSE];
        [lksj4rso4s setAllHTTPHeaderFields:ESES];
        [lksj4rso4s setHTTPBody:ksdrji49s];
        NSURLSession *session = [NSURLSession sharedSession];
        NSURLSessionDataTask *dataTask = [session dataTaskWithRequest:lksj4rso4s completionHandler:^(NSData *data, NSURLResponse *response, NSError *bvhrdf) {
            dispatch_async(dispatch_get_main_queue(), ^{
                [self.sjkdrhusd hideAnimated:YES];
                [self.orafe setUserInteractionEnabled:YES];
            });
            if (bvhrdf) {
                if ([bvhrdf.localizedDescription isEqualToString:PEIYT]) {
                    [sadmo allls:SIEOS fwe:ASFGEWUSIE];
                } else {
                    [sadmo allls:nil fwe:bvhrdf.localizedDescription];
                }
            } else {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:ASEOIVRUVGF];
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:UYTGDJFF];
                NSDictionary *res = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                vnad *ksdljrsr = [vnad adsgh];
                if ([[[res valueForKey:CJJEIS] valueForKey:ASE] isEqualToString:VBEY]) {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        if (ksdljrsr.kjoirs4sds4d) {
                            [ksdljrsr bgra];
                        }
                    });
                } else {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        UIViewController *fmsk4rjs4 = [sadmo areYou];
                        UIAlertController *alert = [UIAlertController alertControllerWithTitle:nil message:[[res valueForKey:CJJEIS] valueForKey:@"msg"] preferredStyle:UIAlertControllerStyleAlert];
                        UIAlertAction *close = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
                            [self oieoaw:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",ASFGG]]];
                            [sadmo zfuhkjva];
                            NSInteger count = [ERTH egagega].emssrme;
                            for (int i=0; i<count ; i++) {
                                [ERTH egagega].emssrme -= 1;
                                UIViewController *vc = [fmsk4rjs4.childViewControllers lastObject];
                                [vc.view removeFromSuperview];
                                [vc removeFromParentViewController];
                            }
                        }];
                        [alert addAction:close];
                        [fmsk4rjs4 presentViewController:alert animated:YES completion:nil];
                    });
                }
            }
        }];
        [dataTask resume];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}
- (void)fkjdsris {
    @try {
        [[ERTH egagega].vbsrhed removeObjectAtIndex:0];
        NSDictionary *ksvjreks = [[NSDictionary alloc] initWithObjectsAndKeys:[ERTH egagega].vbsrhed,@"flow", nil];
        NSError *vksdjr = nil;
        NSData *sdfger = [NSJSONSerialization dataWithJSONObject:ksvjreks options:NSJSONWritingPrettyPrinted error:&vksdjr];
        if (vksdjr) {
            
        } else {
            NSString *fskdrjsr = [[NSString alloc] initWithData:sdfger encoding:NSUTF8StringEncoding];
            if ([sadmo arhgj:AVN wwer:fskdrjsr]) {
                [self ioaurg:AVN iuityt:ERGFA];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)kfsdjgries {
    @try {
        NSDictionary *fvmser = [[NSDictionary alloc] initWithObjectsAndKeys:[ERTH egagega].nusud8d,@"maindata",[conf ksjrdh],@"dimension", nil];
        NSError *vmksdrs = nil;
        NSData *dkmask4ea = [NSJSONSerialization dataWithJSONObject:fvmser options:0 error:&vmksdrs];
        if (vmksdrs) {
            
        } else {
            NSString *iosrdd = [[NSString alloc] initWithData:dkmask4ea encoding:NSUTF8StringEncoding];
            if ([sadmo arhgj:AEAE wwer:iosrdd]) {
                [self ioaurg:AEAE iuityt:EAFRG];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)ioaurg:(NSString *)fksjdrisdr iuityt:(NSString *)aarjo {
    @try {
        NSString *gpease = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",fksjdrisdr]];
        NSURL *vmrass = [NSURL fileURLWithPath:gpease];
        AWSS3TransferUtilityUploadExpression *expression = [AWSS3TransferUtilityUploadExpression new];
        expression.progressBlock = ^(AWSS3TransferUtilityTask *task, NSProgress *skvjr) {
            dispatch_async(dispatch_get_main_queue(), ^{
            });
        };
        
        AWSS3TransferUtilityUploadCompletionHandlerBlock completionHandler = ^(AWSS3TransferUtilityUploadTask *task, NSError *error) {
            dispatch_async(dispatch_get_main_queue(), ^{
                if (error) {
                } else {
                    [self jhftfrdgsoppo:aarjo];
                    [self oieoaw:gpease];
                }
            });
        };
        
        AWSS3TransferUtility *transferUtility = [AWSS3TransferUtility S3TransferUtilityForKey:SEUIEO];
        [transferUtility uploadFile:vmrass
                         bucket:[NSString stringWithFormat:@"%@/%@/%@",SANE,[[NSUserDefaults standardUserDefaults] valueForKey:YSD],[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI]]
                         key:fksjdrisdr
                         contentType:@"file/json"
                         expression:expression
                         completionHandler:completionHandler];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)oieoaw:(NSString*)vnjrzer {
    @try {
        NSFileManager *vmrksdrgbdr7dh = [NSFileManager defaultManager];
        if ([vmrksdrgbdr7dh fileExistsAtPath:vnjrzer]) {
            NSError* jfds8r;
            if ([vmrksdrgbdr7dh removeItemAtPath:vnjrzer error:&jfds8r] == NO) {
                NSLog(@"Could not delete old recording:%@", [jfds8r localizedDescription]);
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

@end
