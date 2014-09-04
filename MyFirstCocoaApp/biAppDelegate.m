//
//  biAppDelegate.m
//  MyFirstCocoaApp
//
//  Created by Brian Nguyen on 8/20/14.
//  Copyright (c) 2014 SaigonHouston. All rights reserved.
//

#import "biAppDelegate.h"

@implementation biAppDelegate

@synthesize textField, myLabel;

-(IBAction)changeLabel:(id)sender{
    NSString *message = [[NSString alloc] initWithFormat:@"Hello, %@", [textField stringValue]];

    [myLabel setStringValue:message];
}


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
