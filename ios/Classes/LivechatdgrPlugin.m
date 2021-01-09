#import "LivechatdgrPlugin.h"
#if __has_include(<livechatdgr/livechatdgr-Swift.h>)
#import <livechatdgr/livechatdgr-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "livechatdgr-Swift.h"
#endif

@implementation LivechatdgrPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftLivechatdgrPlugin registerWithRegistrar:registrar];
}
@end
