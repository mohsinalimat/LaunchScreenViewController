//
//  ViewController.m
//  Example
//
//  Created by Антон Буков on 21.11.14.
//  Copyright (c) 2014 Anton Bukov. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, assign) BOOL screensaverLaunched;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    if (!self.screensaverLaunched) {
        self.screensaverLaunched = YES;
        [self performSegueWithIdentifier:@"segue_screensaver" sender:nil];
    }
}

@end
