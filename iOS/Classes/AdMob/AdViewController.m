#import "AdViewController.h"
#import "AdTransparentView.h"

#define MY_BANNER_UNIT_ID @"a14e0da72e36ae7"
#define BANNER_REFRESH_RATE 30

#if !defined(MY_BANNER_UNIT_ID)
#error "You must define MY_BANNER_UNIT_ID as your AdMob Publisher ID"
#endif

@implementation AdViewController

@synthesize bannerView = _bannerView;

#pragma mark - Object Lifecycle

- (id)init {
    if ((self = [super init])) {
        UIWindow *window = [[UIApplication sharedApplication] keyWindow];
        
        self.view = [[[AdTransparentView alloc] initWithFrame:window.bounds] autorelease];
        [window addSubview:self.view];
 
        CGRect frame = CGRectMake(0.0, self.view.frame.size.height, GAD_SIZE_320x50.width, GAD_SIZE_320x50.height);
        
        self.bannerView = [[GADBannerView alloc] initWithFrame:frame];
        self.bannerView.adUnitID = MY_BANNER_UNIT_ID;
        self.bannerView.rootViewController = self;
        self.bannerView.delegate = self;
        
        [self.view addSubview:self.bannerView];
        
        [self.bannerView loadRequest:[GADRequest request]];
    }
    return self;
}

- (void)dealloc {
    self.bannerView.delegate = nil;
    self.bannerView = nil;
    self.view = nil;
    [super dealloc];
}

#pragma mark - Private Method

-(void)refreshBanner {
    CGRect frame = self.bannerView.frame;
    frame.origin.y = self.view.frame.size.height;
    
    [UIView beginAnimations:@"BannerSlideDown" context:nil];
    self.bannerView.frame = frame;
    [UIView commitAnimations];
    
    [self.bannerView loadRequest:[GADRequest request]];
}

#pragma mark - GADBannerViewDelegate

-(void)adViewDidReceiveAd:(GADBannerView *)bannerView {
    CGRect frame = self.bannerView.frame;
    frame.origin.y = self.view.frame.size.height - frame.size.height;
    
    [UIView beginAnimations:@"BannerSlideUp" context:nil];
    self.bannerView.frame = frame;
    [UIView commitAnimations];
    
    [NSTimer scheduledTimerWithTimeInterval:BANNER_REFRESH_RATE target:self selector:@selector(refreshBanner) userInfo:nil repeats:NO];
}

- (void)adView:(GADBannerView *)view didFailToReceiveAdWithError:(GADRequestError *)error {
    NSLog(@"%@", error);
    [NSTimer scheduledTimerWithTimeInterval:BANNER_REFRESH_RATE target:self selector:@selector(refreshBanner) userInfo:nil repeats:NO];
}

#pragma mark - Shared Instance

+ (void)install {
    static AdViewController *s_instance;
    if (s_instance == nil) {
        s_instance = [[AdViewController alloc] init];
    }
}

@end
