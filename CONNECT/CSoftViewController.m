//
//  CSoftViewController.m
//  CONNECT
//
//  Created by Ambuj Kumar on 5/24/15.
//  Copyright (c) 2015 Ambuj Kumar. All rights reserved.
//

#import "CSoftViewController.h"

@interface CSoftViewController ()

@end


@implementation CSoftViewController

@synthesize textf, lab, lab2, lab3, lab4, lab5, labelFrame, maxWidth;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sub:(id)sender {
    
    NSString * input = textf.text;
    lab5.text = lab4.text;
    lab4.text = lab3.text;
    lab3.text = lab2.text;
    lab2.text = lab.text;
    lab.text = input;
    textf.text = @"";
}
@end


