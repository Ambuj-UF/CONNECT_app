//
//  CSoftViewController.h
//  CONNECT
//
//  Created by Ambuj Kumar on 5/24/15.
//  Copyright (c) 2015 Ambuj Kumar. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CSoftViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lab;
@property (weak, nonatomic) IBOutlet UILabel *lab2;
@property (weak, nonatomic) IBOutlet UILabel *lab3;
@property (weak, nonatomic) IBOutlet UILabel *lab4;
@property (weak, nonatomic) IBOutlet UILabel *lab5;

@property (weak, nonatomic) IBOutlet UITextField *textf;

@property CGRect labelFrame;

@property float *maxWidth;

- (IBAction)sub:(id)sender;


@end
