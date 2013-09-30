//
//  ViewController.m
//  GettingUsersInput
//
//  Created by Michael Crump on 8/24/13.
//  Copyright (c) 2013 Michael Crump. All rights reserved.
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

- (IBAction)ClickMe:(id)sender {
    self.lblName.text = [NSString stringWithFormat:@"My name is %@", self.txtEnterName.text];
    [self clearFields];
}

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event    {

    [self clearFields];
}

- (void)clearFields
{
    [self.txtEnterName resignFirstResponder];
    [self.txtEnterName setText:nil];
}


@end
