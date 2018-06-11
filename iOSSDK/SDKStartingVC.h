@protocol ABCDelegate;
#import <UIKit/UIKit.h>

@interface SDKStartingVC : UIViewController <ABCDelegate>

- (void)initWithClientID:(NSString *)clientID andAccessKey:(NSString *)accessKey andLocale:(NSString *)locale onApplication:(UIApplication *)clientApp;

- (void)checkNetworkStatus;

@end
