//
//  ViewController.h
//  GettingUsersInput
//
//  Created by Michael Crump on 8/24/13.
//  Copyright (c) 2013 Michael Crump. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *txtEnterName;
@property (weak, nonatomic) IBOutlet UILabel *lblName;
- (IBAction)ClickMe:(id)sender;

@end
