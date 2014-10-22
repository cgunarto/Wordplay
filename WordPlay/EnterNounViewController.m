//
//  EnterNounViewController.m
//  WordPlay
//
//  Created by Jonathan Chou on 10/21/14.
//  Copyright (c) 2014 Christina Gunarto. All rights reserved.
//

#import "EnterNounViewController.h"
#import "EnterAdverbViewController.h"

@interface EnterNounViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nounTextField;

@end

@implementation EnterNounViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    EnterAdverbViewController *enterAdverbVC = segue.destinationViewController;
    enterAdverbVC.adjective = self.adjective;
    enterAdverbVC.name = self.name;
    enterAdverbVC.noun = self.nounTextField.text;
}

@end
