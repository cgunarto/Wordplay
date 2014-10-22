//
//  EnterAdverbViewController.m
//  WordPlay
//
//  Created by Jonathan Chou on 10/21/14.
//  Copyright (c) 2014 Christina Gunarto. All rights reserved.
//

#import "EnterAdverbViewController.h"
#import "ResultsViewController.h"

@interface EnterAdverbViewController ()
@property (weak, nonatomic) IBOutlet UITextField *adverbTextField;

@end

@implementation EnterAdverbViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    ResultsViewController *resultsViewVC = segue.destinationViewController;
    resultsViewVC.adjective = self.adjective;
    resultsViewVC.name = self.name;
    resultsViewVC.noun = self.noun;
    resultsViewVC.adverb = self.adverbTextField.text;
}
@end
