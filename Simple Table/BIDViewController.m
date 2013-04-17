//
//  BIDViewController.m
//  Simple Table
//
//  Created by 李 潇磊 on 13-4-16.
//  Copyright (c) 2013年 李 潇磊. All rights reserved.
//

#import "BIDViewController.h"

@interface BIDViewController ()

@end

@implementation BIDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.dwarves = @[@"Sleepy", @"Sneezy",
                     @"Bashful", @"Happy", @"Doc", @"Grumpy", @"Dopey", @"Thorin",
                     @"Dorin", @"Nori", @"Ori", @"Balin", @"Dwalin", @"Fili", @"Kili",
                     @"Oin", @"Gloin", @"Bifur", @"Bofur", @"Bombur"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
