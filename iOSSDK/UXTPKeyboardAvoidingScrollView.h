#import <UIKit/UIKit.h>
#import "UIScrollView+UXTPKeyboardAvoidingAdditions.h"

@interface UXTPKeyboardAvoidingScrollView : UIScrollView <UITextFieldDelegate, UITextViewDelegate>
- (void)contentSizeToFit;
- (BOOL)focusNextTextField;
- (void)scrollToActiveTextField;
@end
