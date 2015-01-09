//
//  TweetSheet.m
//  EcApp
//
//  Created by Dom O'Connell on 22/01/2014.
//
//

#import "CDVTweetSheet.h"

@implementation CDVTweetSheet

- (void) openlink:(CDVInvokedUrlCommand *)command {
    NSString *dateStr = [command.arguments objectAtIndex:0];
    //  [[self sharedApplication] openURL:[dateStr]];
    NSURL *url = [NSURL URLWithString:dateStr];
    NSLog(@"opening: %@",url);
    [[UIApplication sharedApplication] openURL: url];
}


@end
