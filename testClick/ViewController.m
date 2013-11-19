//
//  ViewController.m
//  testClick
//
//  Created by Andrew on 18.11.13.
//  Copyright (c) 2013 Irevolution. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(double)summaX:(double)X Y:(double)Y
{
    return X+Y;
}

-(IBAction)onClick:(id)sender
{
    [[[UIAlertView alloc] initWithTitle:@"You push a button" message:[NSString stringWithFormat:@"And your summa=%f",[self summaX:4 Y:5]] delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil] show];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
