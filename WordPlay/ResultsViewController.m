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
    self.resultsTextView.text = [NSString stringWithFormat:@"Hi my name is %@, I am really %@",self.name, self.adjective];
}


@end
