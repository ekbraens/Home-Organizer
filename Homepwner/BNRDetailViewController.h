//
//  BNRDetailViewController.h
//  Homepwner
//
//  Created by New on 4/14/14.
//  Copyright (c) 2014 New. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BNRItem;

@interface BNRDetailViewController : UIViewController

@property(nonatomic, strong) BNRItem * item;

-(IBAction)dateChanger:(id)sender;

@end
