//
//  biAppDelegate.h
//  MyFirstCocoaApp
//
//  Created by Brian Nguyen on 8/20/14.
//  Copyright (c) 2014 SaigonHouston. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface biAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *textField;
@property (weak) IBOutlet NSTextField *myLabel;

-(IBAction)changeLabel:(id)sender;



@end
