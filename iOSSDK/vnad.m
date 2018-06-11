#import "vnad.h"

@interface vnad()
@property (strong, nonatomic) AVAssetWriter *asdf;
@property (strong, nonatomic) AVAssetWriterInput *dasuf;
@property (strong, nonatomic) AVAssetWriterInputPixelBufferAdaptor *kwe;
@property (strong, nonatomic) CADisplayLink *pssa;
@property (strong, nonatomic) NSDictionary *isudf;
@property (nonatomic) CFTimeInterval ahd;
@property (nonatomic) float opda;
@property (strong, nonatomic) AVAudioRecorder *oifa;
@property (strong, nonatomic) NSMutableArray *afgiewa;
@property (strong, nonatomic) AWSS3TransferUtility *aje;
@property (nonatomic) NSInteger ag;
@property (nonatomic) BOOL wret;
@property (nonatomic) NSInteger ak;
@property (strong, nonatomic) ajkfg *wm;
@end

@implementation vnad {
    dispatch_queue_t eyta;
    dispatch_queue_t pfk;
    dispatch_semaphore_t bhut;
    dispatch_semaphore_t ara;
    CGSize se;
    CGFloat me;
    CGColorSpaceRef le;
    CVPixelBufferPoolRef fe;
}

+ (instancetype)adsgh {
    @try {
        static dispatch_once_t once;
        static vnad *opo;
        dispatch_once(&once, ^{
            opo = [[self alloc] init];
            [[NSUserDefaults standardUserDefaults] setInteger:0 forKey:AFPASE];
            [self arggarsg];
        });
        return opo;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

+ (void)arggarsg {
    @try {
        NSArray *lksd = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:[NSHomeDirectory() stringByAppendingString:@"/tmp"] error:nil];
        
        for (NSInteger i=0; i<lksd.count; i++) {
            NSString *ie = [lksd objectAtIndex:i];
            if ([ie containsString:@".wav"] || [ie containsString:@".mp4"]) {
                NSError *error;
                NSString *aer = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",ie]];
                if ([[NSFileManager defaultManager] removeItemAtPath:aer error:&error] == NO) {
                    NSLog(@"Could not delete old recording:%@", [error localizedDescription]);
                }
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (instancetype)init {
    @try {
        self = [super init];
        if (self) {
            se = [UIApplication sharedApplication].delegate.window.bounds.size;
            me = [UIScreen mainScreen].scale;
            if ((UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad) && me > 1) {
                me = 1.0;
            }
            _kjoirs4sds4d = NO;
            
            pfk = dispatch_queue_create("sd", DISPATCH_QUEUE_SERIAL);
            eyta = dispatch_queue_create("sdg", DISPATCH_QUEUE_SERIAL);
            dispatch_set_target_queue(eyta, dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_HIGH, 0));
            bhut = dispatch_semaphore_create(1);
            ara = dispatch_semaphore_create(1);
            _opda = 15;
        }
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(testAt:) name:AVAudioSessionInterruptionNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidEnterBackground:) name:UIApplicationDidEnterBackgroundNotification object:nil];
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(applicationDidBecomeActive:) name:UIApplicationDidBecomeActiveNotification object:nil];
        return self;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (BOOL)lamg {
    @try {
        if (!_kjoirs4sds4d) {
            NSInteger recordingFileNo = [[NSUserDefaults standardUserDefaults] integerForKey:AFPASE] + 1;
            [[NSUserDefaults standardUserDefaults] setInteger:recordingFileNo forKey:AFPASE];
            [self audae];
            [self megao];
            NSString *mode = UIInterfaceOrientationIsPortrait([ERTH egagega].sdrssdr.statusBarOrientation) ? @"1" : @"2" ;
            [[NSUserDefaults standardUserDefaults] setValue:mode forKey:OEPPXEP];
            _kjoirs4sds4d = (_asdf.status == AVAssetWriterStatusWriting);
            _pssa = [CADisplayLink displayLinkWithTarget:self selector:@selector(ageaegaerg)];
            _pssa.preferredFramesPerSecond = self.opda;
            [_pssa addToRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
        }
        return _kjoirs4sds4d;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)iu {
    @try {
        if (_pssa.paused) {
            return;
        }
        if (!self.afgiewa) {
            self.afgiewa = [NSMutableArray new];
        }
        [self.afgiewa addObject:@(_pssa.timestamp + 0.001)];
        [self.oifa pause];
        _pssa.paused = YES;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)mu {
    @try {
        if (_pssa && _pssa.isPaused) {
            _pssa.paused = NO;
            [self.oifa record];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}
- (void)audae {
    @try {
        le = CGColorSpaceCreateDeviceRGB();
        
        NSDictionary *aeaef = @{(id)kCVPixelBufferPixelFormatTypeKey : @(kCVPixelFormatType_32BGRA),
                                           (id)kCVPixelBufferCGBitmapContextCompatibilityKey : @YES,
                                           (id)kCVPixelBufferWidthKey : @(se.width * me),
                                           (id)kCVPixelBufferHeightKey : @(se.height * me),
                                           (id)kCVPixelBufferBytesPerRowAlignmentKey : @(se.width * me * 4)
                                           };
        
        fe = NULL;
        CVPixelBufferPoolCreate(NULL, NULL, (__bridge CFDictionaryRef)(aeaef), &fe);
        
        
        NSError* error = nil;
        _asdf = [[AVAssetWriter alloc] initWithURL:[self aregf]
                                                 fileType:AVFileTypeQuickTimeMovie
                                                    error:&error];
        NSParameterAssert(_asdf);
        
        NSInteger vagfer = se.width * se.height * me;
        NSDictionary* amef = @{AVVideoAverageBitRateKey: @(vagfer * 11.4)};
        
        if (@available(iOS 11.0, *)) {
            NSDictionary* aklfgnoae = @{AVVideoCodecKey: AVVideoCodecTypeH264,
                                            AVVideoWidthKey: [NSNumber numberWithInt:se.width*me],
                                            AVVideoHeightKey: [NSNumber numberWithInt:se.height*me],
                                            AVVideoCompressionPropertiesKey: amef};
            
            _dasuf = [AVAssetWriterInput assetWriterInputWithMediaType:AVMediaTypeVideo outputSettings:aklfgnoae];
        }
        NSParameterAssert(_dasuf);
        
        _dasuf.expectsMediaDataInRealTime = YES;
        _kwe = [AVAssetWriterInputPixelBufferAdaptor assetWriterInputPixelBufferAdaptorWithAssetWriterInput:_dasuf sourcePixelBufferAttributes:nil];
        
        [_asdf addInput:_dasuf];
        
        [_asdf startWriting];
        [_asdf startSessionAtSourceTime:CMTimeMake(0, 1000)];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (NSURL*)aregf {
    @try {
        NSString *ocealmef = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/tmpVideo%ld.mp4",(long)[[NSUserDefaults standardUserDefaults] integerForKey:AFPASE]]];
        [self afjeaef:ocealmef];
        return [NSURL fileURLWithPath:ocealmef];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)afjeaef:(NSString*)jskhrus {
    @try {
        NSFileManager* fklsjrs = [NSFileManager defaultManager];
        if ([fklsjrs fileExistsAtPath:jskhrus]) {
            NSError* error;
            if ([fklsjrs removeItemAtPath:jskhrus error:&error] == NO) {
                
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (BOOL)megao {
    @try {
        NSError *error;
        NSMutableDictionary *segkva = [NSMutableDictionary dictionary];
        [segkva setValue: [NSNumber numberWithFloat:44100.0] forKey:AVSampleRateKey];
        [segkva setValue: [NSNumber numberWithInt: 1] forKey:AVNumberOfChannelsKey];
        
        NSString *fvea = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/audio%ld.wav",(long)[[NSUserDefaults standardUserDefaults] integerForKey:AFPASE]]];
        self.oifa = [[AVAudioRecorder alloc] initWithURL:[NSURL fileURLWithPath:fvea] settings:segkva error:&error];
        if (!self.oifa) {
            return NO;
        }
        self.oifa.meteringEnabled = YES;
        AVAudioSession  *faer = [AVAudioSession sharedInstance];
        NSError *err = nil;
        [faer setCategory :AVAudioSessionCategoryRecord error:&err];
        [self.oifa prepareToRecord];
        if (![self.oifa prepareToRecord]) {
            return NO;
        }
        
        [self.oifa record];
        if (![self.oifa record]) {
            return NO;
        }
        return YES;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)ageaegaerg {
    @try {
        if (dispatch_semaphore_wait(bhut, DISPATCH_TIME_NOW) != 0) {
            return;
        }
        dispatch_async(eyta, ^{
            if (![_dasuf isReadyForMoreMediaData]) return;
            
            if (self.afgiewa.count % 2 != 0) {
                [self.afgiewa addObject:@(_pssa.timestamp)];
            }
            
            if (!self.ahd) {
                self.ahd = _pssa.timestamp;
            }
            CFTimeInterval ajkreghargreg = (_pssa.timestamp - self.ahd);
            if (self.afgiewa.count) {
                for (int i = 0; i < self.afgiewa.count; i += 2) {
                    double pausedTime = [self.afgiewa[i] doubleValue];
                    double resumeTime = [self.afgiewa[i+1] doubleValue];
                    ajkreghargreg -= resumeTime - pausedTime;
                }
            }
            CMTime faewgare = CMTimeMakeWithSeconds(ajkreghargreg, 1000);
            
            CVPixelBufferRef reaggrejia = NULL;
            CGContextRef lgerw = [self angarghia:&reaggrejia];
            
            CGFloat gjaner = se.width;
            CGFloat aew = se.height;
            dispatch_sync(dispatch_get_main_queue(), ^{
                UIGraphicsPushContext(lgerw); {
                    for (UIWindow *arjg in [[UIApplication sharedApplication] windows]) {
                        [arjg drawViewHierarchyInRect:CGRectMake(0, 0, gjaner, aew) afterScreenUpdates:NO];
                    }
                } UIGraphicsPopContext();
            });
            
            if (dispatch_semaphore_wait(ara, DISPATCH_TIME_NOW) == 0) {
                dispatch_async(pfk, ^{
                    BOOL arrhu = [_kwe appendPixelBuffer:reaggrejia withPresentationTime:faewgare];
                    if (!arrhu) {
                    }
                    CGContextRelease(lgerw);
                    CVPixelBufferUnlockBaseAddress(reaggrejia, 0);
                    CVPixelBufferRelease(reaggrejia);
                    
                    dispatch_semaphore_signal(ara);
                });
            } else {
                CGContextRelease(lgerw);
                CVPixelBufferUnlockBaseAddress(reaggrejia, 0);
                CVPixelBufferRelease(reaggrejia);
            }
            
            dispatch_semaphore_signal(bhut);
        });
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (CGContextRef)angarghia:(CVPixelBufferRef *)ngrae {
    @try {
        CVPixelBufferPoolCreatePixelBuffer(NULL, fe, ngrae);
        CVPixelBufferLockBaseAddress(*ngrae, 0);
        
        CGContextRef iaegre = NULL;
        iaegre = CGBitmapContextCreate(CVPixelBufferGetBaseAddress(*ngrae),CVPixelBufferGetWidth(*ngrae), CVPixelBufferGetHeight(*ngrae), 8, CVPixelBufferGetBytesPerRow(*ngrae), le, kCGBitmapByteOrder32Little | kCGImageAlphaPremultipliedFirst);
        CGContextScaleCTM(iaegre, me, me);
        CGAffineTransform agmr = CGAffineTransformMake(1, 0, 0, -1, 0, se.height);
        CGContextConcatCTM(iaegre, agmr);
        return iaegre;
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)bgra {
    @try {
        if (_kjoirs4sds4d) {
            _kjoirs4sds4d = NO;
            [_pssa removeFromRunLoop:[NSRunLoop mainRunLoop] forMode:NSRunLoopCommonModes];
            self.ahd = 0;
            dispatch_async(eyta, ^{
                dispatch_sync(pfk, ^{
                    [_dasuf markAsFinished];
                    [_asdf finishWritingWithCompletionHandler:^{
                    }];
                    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
                        [self HFv:[[NSUserDefaults standardUserDefaults] integerForKey:AFPASE]];
                    });
                });
            });
            self.afgiewa = nil;
            [self.oifa stop];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)HFv:(NSInteger)fgarghargerhesarha {
    @try {
        if ([[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
            dispatch_async(dispatch_get_main_queue(), ^{
                UIView *akdfg = [[sadmo areYou] view];
                self.wm = [[ajkfg alloc] initWithView:akdfg];
                [akdfg addSubview:self.wm];
                [self.wm.label setText:@"Loading..."];
                [self.wm showAnimated:YES];
                [akdfg setUserInteractionEnabled:NO];
            });
        }
        AVMutableComposition* lkafdg = [AVMutableComposition composition];
        NSURL *kafldgj = [NSURL fileURLWithPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/audio%ld.wav",(long)fgarghargerhesarha]]];
        AVURLAsset *bfag = [[AVURLAsset alloc]initWithURL:kafldgj options:nil];
        CMTimeRange areklgn = CMTimeRangeMake(kCMTimeZero, bfag.duration);
        AVMutableCompositionTrack *opreg = [lkafdg addMutableTrackWithMediaType:AVMediaTypeAudio preferredTrackID:kCMPersistentTrackID_Invalid];
        [opreg insertTimeRange:areklgn ofTrack:[[bfag tracksWithMediaType:AVMediaTypeAudio] objectAtIndex:0] atTime:kCMTimeZero error:nil];
        NSURL *kjrgae = [NSURL fileURLWithPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/tmpVideo%ld.mp4",(long)fgarghargerhesarha]]];
        AVURLAsset *glrek = [[AVURLAsset alloc]initWithURL:kjrgae options:nil];
        CMTimeRange oagba = CMTimeRangeMake(kCMTimeZero,bfag.duration);
        AVMutableCompositionTrack *jfrj = [lkafdg addMutableTrackWithMediaType:AVMediaTypeVideo preferredTrackID:kCMPersistentTrackID_Invalid];
        [jfrj insertTimeRange:oagba ofTrack:[[glrek tracksWithMediaType:AVMediaTypeVideo] objectAtIndex:0] atTime:kCMTimeZero error:nil];
        NSString *areg = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ld.mp4",(long)fgarghargerhesarha]];
        NSURL *outputFileUrl = [NSURL fileURLWithPath:areg];
        if ([[NSFileManager defaultManager] fileExistsAtPath:areg])
            [[NSFileManager defaultManager] removeItemAtPath:areg error:nil];
        
        AVAssetExportSession* _assetExport = [[AVAssetExportSession alloc] initWithAsset:lkafdg presetName:AVAssetExportPresetHighestQuality];
        _assetExport.outputFileType = @"com.apple.quicktime-movie";
        _assetExport.outputURL = outputFileUrl;
        
        [_assetExport exportAsynchronouslyWithCompletionHandler:^{
            switch (_assetExport.status) {
                case AVAssetExportSessionStatusCompleted: {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        if (_assetExport.status == AVAssetExportSessionStatusCompleted) {
                            [[NSFileManager defaultManager] removeItemAtPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/tmpVideo%ld.mp4",fgarghargerhesarha]] error:nil];
                            [[NSFileManager defaultManager] removeItemAtPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/audio%ld.wav",fgarghargerhesarha]] error:nil];
                            [self adsf:[NSString stringWithFormat:@"video%ld.mp4",fgarghargerhesarha] fagare:[NSString stringWithFormat:@"video%ldComp.mp4",fgarghargerhesarha]];
                            
                            if (fgarghargerhesarha >= 2 && !self.wret) {
                                self.wret = YES;
                                [self akfgka:fgarghargerhesarha rgoue:nil];
                            }
                            if ([[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF] && fgarghargerhesarha == 1) {
                                [self adsf:[NSString stringWithFormat:@"video%ldComp.mp4",(long)fgarghargerhesarha] fagare:ASFGG];
                                [self kafljdgoier];
                            }
                        }
                    });
                    break;
                }
                default:
                    [self HFv:fgarghargerhesarha];
                    break;
            };
        }];
    }
    @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)akfgka:(NSInteger)fklsjdrisdrs4se rgoue:(void(^)(NSURL *skjdrskr, NSError *error))completion {
    NSURL *dksj4 = [NSURL fileURLWithPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ldComp.mp4",(long)fklsjdrisdrs4se-1]]];
    NSURL *fkj4s4 = [NSURL fileURLWithPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ldComp.mp4",(long)fklsjdrisdrs4se]]];
    NSArray *gjk4s4 = @[dksj4,fkj4s4];
    
    AVMutableComposition *ng4is = [AVMutableComposition composition];
    
    AVMutableCompositionTrack *nvjsd40sd = [ng4is addMutableTrackWithMediaType:AVMediaTypeVideo preferredTrackID:kCMPersistentTrackID_Invalid];
    AVMutableCompositionTrack *fkm4s = [ng4is addMutableTrackWithMediaType:AVMediaTypeAudio preferredTrackID:kCMPersistentTrackID_Invalid];
    NSMutableArray *rasdg4as4 = [NSMutableArray new];
    
    __block BOOL iigksOccurred = NO;
    __block CMTime gcdfs = kCMTimeZero;
    __block CGSize size = CGSizeZero;
    __block int32_t lds4jkr4 = 0;
    
    [gjk4s4 enumerateObjectsUsingBlock:^(NSURL *fileURL, NSUInteger idx, BOOL *stop) {
        AVURLAsset *sourceAsset = [AVURLAsset URLAssetWithURL:fileURL options:@{AVURLAssetPreferPreciseDurationAndTimingKey:@YES}];
        AVAssetTrack *addryts = [[sourceAsset tracksWithMediaType:AVMediaTypeVideo] firstObject];
        AVAssetTrack *virsdr = [[sourceAsset tracksWithMediaType:AVMediaTypeAudio] firstObject];
        if (CGSizeEqualToSize(size, CGSizeZero)) { size = addryts.naturalSize; }
        
        int32_t skj4rs = (int)roundf(addryts.nominalFrameRate);
        lds4jkr4 = (skj4rs > lds4jkr4) ? skj4rs : lds4jkr4;
        
        CMTime fksj4s4sdu6yd = CMTimeMake(lround(addryts.naturalTimeScale / addryts.nominalFrameRate), addryts.naturalTimeScale);
        CMTimeRange timeRange = CMTimeRangeMake(fksj4s4sdu6yd, CMTimeSubtract(addryts.timeRange.duration, fksj4s4sdu6yd));
        
        NSError *ksldjr;
        BOOL jkhgy = [nvjsd40sd insertTimeRange:timeRange ofTrack:addryts atTime:gcdfs error:&ksldjr];
        
        NSError *jhij;
        BOOL jkxhcvjb = [fkm4s insertTimeRange:timeRange ofTrack:virsdr atTime:gcdfs error:&jhij];
        
        if(!jkhgy || !jkxhcvjb || ksldjr || jhij) {
            if (completion) completion(nil, ksldjr? : jhij);
            iigksOccurred = YES;
            *stop = YES;
        } else {
            AVMutableVideoCompositionInstruction *jkhiu = [AVMutableVideoCompositionInstruction videoCompositionInstruction];
            jkhiu.timeRange = CMTimeRangeMake(gcdfs, timeRange.duration);
            jkhiu.layerInstructions = @[[AVMutableVideoCompositionLayerInstruction videoCompositionLayerInstructionWithAssetTrack:nvjsd40sd]];
            [rasdg4as4 addObject:jkhiu];
            
            gcdfs = CMTimeAdd(gcdfs, timeRange.duration);
        }
    }];
    
    if (iigksOccurred == NO) {
        NSString *sklrjd = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/result%ld%ld.mp4",fklsjdrisdrs4se-1,(long)fklsjdrisdrs4se]];
        NSURL *nvbc = [NSURL fileURLWithPath:sklrjd];
        if ([[NSFileManager defaultManager] fileExistsAtPath:sklrjd])
            [[NSFileManager defaultManager] removeItemAtPath:sklrjd error:nil];
        AVAssetExportSession* nxzerjzvb7x = [[AVAssetExportSession alloc] initWithAsset:ng4is presetName:AVAssetExportPresetHighestQuality];
        nxzerjzvb7x.outputFileType = @"com.apple.quicktime-movie";
        nxzerjzvb7x.outputURL = nvbc;
        
        [nxzerjzvb7x exportAsynchronouslyWithCompletionHandler:^{
            switch (nxzerjzvb7x.status) {
                case AVAssetExportSessionStatusCompleted: {
                    self.wret = NO;
                    [self afjeaef:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ldComp.mp4",(long)fklsjdrisdrs4se]]];
                    [self afjeaef:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ldComp.mp4",(long)fklsjdrisdrs4se-1]]];
                    [self adsf:[NSString stringWithFormat:@"result%ld%ld.mp4",fklsjdrisdrs4se-1,(long)fklsjdrisdrs4se] fagare:[NSString stringWithFormat:@"video%ldComp.mp4",(long)fklsjdrisdrs4se]];
                    if ([[NSFileManager defaultManager] fileExistsAtPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/video%ldComp.mp4",(long)fklsjdrisdrs4se+1]]]) {
                        self.wret = YES;
                        [self akfgka:fklsjdrisdrs4se+1 rgoue:nil];
                    }
                    if ([[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF] && fklsjdrisdrs4se == [[NSUserDefaults standardUserDefaults] integerForKey:AFPASE]) {
                        [self adsf:[NSString stringWithFormat:@"video%ldComp.mp4",(long)fklsjdrisdrs4se] fagare:ASFGG];
                        [self kafljdgoier];
                    }
                    break;
                }
                default: {
                    self.ak = fklsjdrisdrs4se;
                    break;
                }
            };
        }];
    }
}

- (void)kafljdgoier {
    @try {
        dispatch_async(dispatch_get_main_queue(), ^{
            [self.wm hideAnimated:YES];
            [[[sadmo areYou] view] setUserInteractionEnabled:YES];
        });
        [[ERTH egagega].run invalidate];
        AVPlayerItem *nders = [AVPlayerItem playerItemWithURL:[NSURL fileURLWithPath:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",ASFGG]]]];
        self.ag = CMTimeGetSeconds(nders.asset.duration);
        [ERTH egagega].dur = self.ag;
        [sadmo vnare:WSSF];
        [self sjhrus8djr];
        [[NSUserDefaults standardUserDefaults] setInteger:self.ag forKey:OARUG];
        [[fadsy alloc] kuiuogf:self.ag];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)adsf:(NSString *)mnzsej fagare:(NSString *)uise {
    @try {
        NSString *ksajes = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",mnzsej]];
        NSString *osjesed = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",uise]];
        NSFileManager *snrsdr = [NSFileManager defaultManager];
        NSError *error;
        if ([snrsdr fileExistsAtPath:ksajes]) {
            [snrsdr moveItemAtPath:ksajes toPath:osjesed error:&error];
        }
        else {
            
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)gaklfnbaier:(NSString *)ufiaeuas {
    @try {
        UNMutableNotificationContent *notification = [[UNMutableNotificationContent alloc] init];
        notification.body = ufiaeuas;
        UNTimeIntervalNotificationTrigger *trigger = [UNTimeIntervalNotificationTrigger triggerWithTimeInterval:1 repeats:NO];
        UNNotificationRequest *request = [UNNotificationRequest requestWithIdentifier:@"Uploading" content:notification trigger:trigger];
        UNUserNotificationCenter *center = [UNUserNotificationCenter currentNotificationCenter];
        [center addNotificationRequest:request withCompletionHandler:nil];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)kregd {
    @try {
        NSString *akjseaseg3s = [NSString stringWithFormat:@"%@/%@/%@/%@",UJD,HESS,[[NSUserDefaults standardUserDefaults] valueForKey:YSD],[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI]];
        NSMutableURLRequest *kasej = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:akjseaseg3s] cachePolicy:NSURLRequestUseProtocolCachePolicy timeoutInterval:AVNSVNXD];
        [kasej setHTTPMethod:@"get"];
        
        NSURLSession *session = [NSURLSession sharedSession];
        NSURLSessionDataTask *jseh9si = [session dataTaskWithRequest:kasej completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
            if (error) {
            } else {
                [[NSUserDefaults standardUserDefaults] setBool:YES forKey:POESSES];
            }
        }];
        [jseh9si resume];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)ghv {
    @try {
        if (self.aje != nil) {
            return;
        }
        [self gaklfnbaier:@"Uploading Start"];
        NSArray *krejis0d = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:[NSHomeDirectory() stringByAppendingString:@"/tmp"] error:nil];
        
        for (NSInteger i=0; i<krejis0d.count; i++) {
            NSString *fileName = [krejis0d objectAtIndex:i];
            if ([fileName containsString:@".mp4"]) {
                NSString *mvsdrios4s = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",fileName]];
                NSURL *ksr9s = [NSURL fileURLWithPath:mvsdrios4s];
                AWSS3TransferUtilityUploadExpression *expression = [AWSS3TransferUtilityUploadExpression new];
                expression.progressBlock = ^(AWSS3TransferUtilityTask *task, NSProgress *progress) {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        if (progress.fractionCompleted*100 > 0 && progress.fractionCompleted*100 < 100) {
                            [self gaklfnbaier:[NSString stringWithFormat:@"Uploading Progress - %.2f %%",progress.fractionCompleted*100]];
                            [[NSNotificationCenter defaultCenter] postNotificationName:ASEEU object:nil userInfo:@{@"Progress": [NSString stringWithFormat:@"%f",progress.fractionCompleted*100]}];
                        }
                    });
                };
                AWSS3TransferUtilityUploadCompletionHandlerBlock completionHandler = ^(AWSS3TransferUtilityUploadTask *task, NSError *error) {
                    dispatch_async(dispatch_get_main_queue(), ^{
                        if (error) {
                            if ([error.localizedDescription isEqualToString:PEIYT]) {
                                [self gaklfnbaier:[NSString stringWithFormat:@"Uploading Error - %@",PYTGS]];
                            }
                            else {
                                [self gaklfnbaier:[NSString stringWithFormat:@"Uploading Error - %@",error.localizedDescription]];
                                [self ghv];
                            }
                        } else {
                            [self gaklfnbaier:@"Uploading Complete"];
                            [self afjeaef:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",fileName]]];
                            
                            [[SDKStartingVC alloc] checkNetworkStatus];
                            self.aje = nil;
                            [[NSNotificationCenter defaultCenter] postNotificationName:ASEEU object:nil userInfo:@{@"Progress": @"100"}];
                            
                            [[NSNotificationCenter defaultCenter] removeObserver:ASEEU];
                            [self afjeaef:[NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",ASFGG]]];
                            [self kregd];
                        }
                    });
                };
                self.aje = [AWSS3TransferUtility S3TransferUtilityForKey:SEUIEO];
                [self.aje uploadFile:ksr9s
                                          bucket:[NSString stringWithFormat:@"%@/%@/%@",SANE,[[NSUserDefaults standardUserDefaults] valueForKey:YSD],[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI]]
                                             key:fileName
                                     contentType:@"video/mp4"
                                      expression:expression
                               completionHandler:completionHandler];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)testAt:(NSNotificationCenter *)notification {
    if (![[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
        if ([[[notification valueForKey:@"userInfo"] valueForKey:@"AVAudioSessionInterruptionTypeKey"] isEqual:[NSNumber numberWithInteger:1]]) {
            [self bgra];
        } else {
            [self lamg];
        }
    }
}

- (void)applicationDidEnterBackground:(NSNotification *)notification {
    @try {
        if (self.kjoirs4sds4d && ![[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
            [self bgra];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)applicationDidBecomeActive:(NSNotification *)notification {
    @try {
        if (!self.kjoirs4sds4d && ![[NSUserDefaults standardUserDefaults] boolForKey:UYTGDJFF]) {
            [self lamg];
        }
        if (self.wret) {
            [self akfgka:self.ak rgoue:nil];
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)sjhrus8djr {
    @try {
        NSMutableArray *jhsdruis = [[[NSUserDefaults standardUserDefaults] objectForKey:DATAA] mutableCopy];
        NSDictionary *kjsdr8s = [[NSDictionary alloc] initWithObjectsAndKeys:jhsdruis,@"tasktime", nil];
        NSError *error = nil;
        NSData *kdsrjs = [NSJSONSerialization dataWithJSONObject:kjsdr8s options:NSJSONWritingPrettyPrinted error:&error];
        if (error) {
            
        } else {
            NSString *kslaeja = [[NSString alloc] initWithData:kdsrjs encoding:NSUTF8StringEncoding];
            if ([sadmo arhgj:MSAHU wwer:kslaeja]) {
                [self sdts:MSAHU];
            }
        }
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

- (void)sdts:(NSString *)kjeag7hsan {
    @try {
        NSString *ksjeia = [NSHomeDirectory() stringByAppendingPathComponent:[NSString stringWithFormat:@"tmp/%@",kjeag7hsan]];
        NSURL *dkjasleja = [NSURL fileURLWithPath:ksjeia];
        AWSS3TransferUtilityUploadExpression *expression = [AWSS3TransferUtilityUploadExpression new];
        expression.progressBlock = ^(AWSS3TransferUtilityTask *task, NSProgress *progress) {
            dispatch_async(dispatch_get_main_queue(), ^{ 
            });
        };
        AWSS3TransferUtilityUploadCompletionHandlerBlock completionHandler = ^(AWSS3TransferUtilityUploadTask *task, NSError *error) {
            dispatch_async(dispatch_get_main_queue(), ^{
                if (error) {
                    
                } else {
                    
                }
            });
        };
        AWSS3TransferUtility *transferUtility = [AWSS3TransferUtility S3TransferUtilityForKey:SEUIEO];
        [transferUtility uploadFile:dkjasleja
                             bucket:[NSString stringWithFormat:@"%@/%@/%@",SANE,[[NSUserDefaults standardUserDefaults] valueForKey:YSD],[[NSUserDefaults standardUserDefaults] valueForKey:OIEOOEI]]
                                key:kjeag7hsan
                        contentType:@"file/json"
                         expression:expression
                  completionHandler:completionHandler];
    } @catch (NSException *exception) {
        NSLog(@"Exception In %s reason:%@",__func__,exception.reason);
    }
}

@end
