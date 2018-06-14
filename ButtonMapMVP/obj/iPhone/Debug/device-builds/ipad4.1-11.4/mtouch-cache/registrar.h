#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVKit/AVKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <QuartzCore/QuartzCore.h>
#import <AVFoundation/AVFoundation.h>

@class UIApplicationDelegate;
@class UIKit_UIControlEventProxy;
@class Foundation_InternalNSNotificationHandler;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class AVPlayerView;
@class AVPlayerViewClass;
@class ViewController;
@class __NSObject_Disposer;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AVPlayerView : AVPlayerViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface AVPlayerViewClass : AVPlayerViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * Button1;
	@property (nonatomic, assign) UIButton * Button2;
	@property (nonatomic, assign) UIButton * Button3;
	@property (nonatomic, assign) UIButton * Button4;
	@property (nonatomic, assign) UIButton * Button5;
	@property (nonatomic, assign) UIButton * Button6;
	@property (nonatomic, assign) UIImageView * Image1;
	@property (nonatomic, assign) UIImageView * Image2;
	@property (nonatomic, assign) UIView * Test;
	@property (nonatomic, assign) UIWebView * WebView1;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) Button1;
	-(void) setButton1:(UIButton *)p0;
	-(UIButton *) Button2;
	-(void) setButton2:(UIButton *)p0;
	-(UIButton *) Button3;
	-(void) setButton3:(UIButton *)p0;
	-(UIButton *) Button4;
	-(void) setButton4:(UIButton *)p0;
	-(UIButton *) Button5;
	-(void) setButton5:(UIButton *)p0;
	-(UIButton *) Button6;
	-(void) setButton6:(UIButton *)p0;
	-(UIImageView *) Image1;
	-(void) setImage1:(UIImageView *)p0;
	-(UIImageView *) Image2;
	-(void) setImage2:(UIImageView *)p0;
	-(UIView *) Test;
	-(void) setTest:(UIView *)p0;
	-(UIWebView *) WebView1;
	-(void) setWebView1:(UIWebView *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) Button4_TouchUpInside:(UIButton *)p0;
	-(void) Button5_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end


