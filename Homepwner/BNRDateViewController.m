//
//  BNRDateViewController.m
//  Homepwner
//
//  Created by New on 4/15/14.
//  Copyright (c) 2014 New. All rights reserved.
//

#import "BNRDateViewController.h"
#import "BNRItem.h"

@interface BNRDateViewController ()

@end

@implementation BNRDateViewController

- (void)setDate:(NSDate *)date animated:(BOOL)animated
{
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    BNRItem * item = self.dateItem;
    
    item.dateCreated = self.datePicker.date;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
