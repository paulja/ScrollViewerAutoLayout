//
//  PJViewController.m
//  ScrollViewerAutoLayout
//
//  Created by Paul Jackson on 11/12/2013.
//  Copyright (c) 2013 PaulJ. All rights reserved.
//

#import "PJViewController.h"

@interface PJViewController ()

@end

@implementation PJViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    // Update the size of the content dymanically
    self.contentViewHeightConstraint.constant = 800.0f;
}

@end
