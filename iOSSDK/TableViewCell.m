#import "TableViewCell.h"

@implementation TableViewCell
- (void)awakeFromNib {
    @try {
        [super awakeFromNib];
        self.mksge49e4 = [[NSUserDefaults standardUserDefaults] objectForKey:FERTSERA];
    }
    @catch (NSException *exception) {
        
    }
}

- (IBAction)viewTaskCommentBtnAction:(id)sender {
    [self.delegate skjdrh:ASEUISUE dsrigu4irds:self];
}

- (IBAction)viewTaskDetailBtnAction:(id)sender {
    [self.delegate skjdrh:MSNEEY dsrigu4irds:self];
}

@end
