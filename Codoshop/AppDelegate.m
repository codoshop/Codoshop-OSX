//
//  AppDelegate.m
//  Codoshop
//
//  Created by Zak.
//  Copyright (c) 2014 Zak. All rights reserved.
//

#import "AppDelegate.h"
#import "MainViewController.h"
#import <WebKit/WebKit.h>

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	// Insert code here to initialize your application
	NSLog(@"hi there!");
//	NSViewController *main = [[MainViewController alloc] init];
	WebView *myWebView = [[WebView alloc] initWithFrame:CGRectMake(0, 0, 500, 500)];
	myWebView.mainFrameURL = @"http://google.com";
	[self.window.contentView addSubview:myWebView];
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
	// Insert code here to tear down your application
}

@end
