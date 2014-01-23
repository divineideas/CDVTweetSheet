//
//  TweetSheet.m
//  EcApp
//
//  Created by Dom O'Connell on 22/01/2014.
//
//

#import "CDVTweetSheet.h"

@implementation CDVTweetSheet
- (void) opentweetsheet:(CDVInvokedUrlCommand *)command {
    NSString *dateStr = [command.arguments objectAtIndex:0];
    TWTweetComposeViewController *tweetsheet = [[TWTweetComposeViewController alloc] init];
    [tweetsheet setInitialText:dateStr];
    [self.viewController presentModalViewController:tweetsheet animated:YES];
}


@end
