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
    
    NSString *textString = [NSString stringWithFormat:@"Hi my name is %@, I am really %@ %@ %@",self.name, self.adjective, self.noun, self.adverb];
    
    NSMutableAttributedString *attributedString = [[NSMutableAttributedString alloc]initWithString:textString];
    [attributedString setAttributes:@{NSFontAttributeName : [UIFont boldSystemFontOfSize:[UIFont systemFontSize]]} range:[textString rangeOfString:self.name]];
    [attributedString setAttributes:@{NSFontAttributeName : [UIFont boldSystemFontOfSize:[UIFont systemFontSize]]} range:[textString rangeOfString:self.adjective]];
    [attributedString setAttributes:@{NSFontAttributeName : [UIFont boldSystemFontOfSize:[UIFont systemFontSize]]} range:[textString rangeOfString:self.noun]];
    [attributedString setAttributes:@{NSFontAttributeName : [UIFont boldSystemFontOfSize:[UIFont systemFontSize]]} range:[textString rangeOfString:self.adverb]];
    self.resultsTextView.attributedText = attributedString;

    
    
 

}


@end
