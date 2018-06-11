#import <UIKit/UIKit.h>
@protocol ABCDelegate <NSObject>
- (void)ids;
@end

@interface jskd : UIView 
@property (strong, nonatomic) IBOutlet UILabel *asd;
@property (strong, nonatomic) IBOutlet UIView *rsfd;
@property (strong, nonatomic) id <ABCDelegate>delegate;
@end
