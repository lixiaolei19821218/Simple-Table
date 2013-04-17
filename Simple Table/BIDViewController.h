//
//  BIDViewController.h
//  Simple Table
//
//  Created by 李 潇磊 on 13-4-16.
//  Copyright (c) 2013年 李 潇磊. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BIDViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (copy, nonatomic) NSArray *dwarves;

@end
