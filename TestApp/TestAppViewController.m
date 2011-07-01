//
//  TestAppViewController.m
//  BCAchievementNotifier
//
//  Created by Jeremy Knope on 7/1/11.
//  Copyright 2011 Butterd Cat Software. All rights reserved.
//

#import "TestAppViewController.h"
#import "BCAchievementNotificationCenter.h"

@implementation TestAppViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

- (IBAction)testNotification:(id)sender
{
	[[BCAchievementNotificationCenter defaultCenter] notifyWithTitle:@"Testing" message:@"Testing notification center, woot!" image:nil];
}

@end
