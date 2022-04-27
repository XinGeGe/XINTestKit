//
//  XINViewController.m
//  XINTestKit
//
//  Created by XinGeGe on 04/27/2022.
//  Copyright (c) 2022 XinGeGe. All rights reserved.
//

#import "XINViewController.h"

#import <XINTestKit/XINLogViewController.h>

@interface XINViewController ()

@end

@implementation XINViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    XINLogViewController *vc = [[XINLogViewController alloc] init];
    [vc testLog];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
