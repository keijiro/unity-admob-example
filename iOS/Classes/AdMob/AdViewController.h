#import "GADBannerView.h"

@interface AdViewController : UIViewController <GADBannerViewDelegate>;

@property (nonatomic, retain) GADBannerView *bannerView;

-(void)refreshBanner;

+ (void)install;

@end
