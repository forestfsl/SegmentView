#import "BaseSegmentView.h"

NS_ASSUME_NONNULL_BEGIN

@interface SegmentLoginView : BaseSegmentView

+ (instancetype)segment_sharedInstance;
- (void)segment_displayLoginView;

@end

NS_ASSUME_NONNULL_END
