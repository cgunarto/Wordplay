//
//  ResultsViewController.m
//  WordPlay
//
//  Created by CHRISTINA GUNARTO on 10/21/14.
//  Copyright (c) 2014 Christina Gunarto. All rights reserved.
//

#import "ResultsViewController.h"
#import "EnterAdjectiveViewController.h"

@interface ResultsViewController ()
@property (weak, nonatomic) IBOutlet UITextField *resultsTextView;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{

    EnterAdjectiveViewController *enterAdjectiveVC = segue.destinationViewController;
    enterAdjectiveVC.
    
}

@end
