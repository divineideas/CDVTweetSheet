#import <Cordova/CDV.h>
#import <Twitter/Twitter.h>

@interface CDVTweetSheet : CDVPlugin

- (void) opentweetsheet:(CDVInvokedUrlCommand *)command;
- (void) openlink:(CDVInvokedUrlCommand *)command;

@end