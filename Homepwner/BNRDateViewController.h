//
//  BNRDateViewController.h
//  Homepwner
//
//  Created by New on 4/15/14.
//  Copyright (c) 2014 New. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BNRItem;

@interface BNRDateViewController : UIViewController

@property(nonatomic, strong) BNRItem * dateItem;

@property(nonatomic, weak)IBOutlet UIDatePicker * datePicker;

@end
