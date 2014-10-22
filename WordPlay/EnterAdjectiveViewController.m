//
//  EnterAdjectiveViewController.m
//  WordPlay
//
//  Created by CHRISTINA GUNARTO on 10/21/14.
//  Copyright (c) 2014 Christina Gunarto. All rights reserved.
//

#import "EnterAdjectiveViewController.h"
#import "EnterNounViewController.h"

@interface EnterAdjectiveViewController ()
@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField;

@end

@implementation EnterAdjectiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{

    EnterNounViewController *enterNounVC = segue.destinationViewController;
    enterNounVC.adjective = self.adjectiveTextField.text;
    enterNounVC.name = self.name;
}

- (BOOL)shouldPerformSegueWithIdentifier:(NSString *)identifier sender:(id)sender{
    if([self.adjectiveTextField.text length] == 0)
    {
        return NO;
    }
    else
    {
        return YES;
    }
}

@end
