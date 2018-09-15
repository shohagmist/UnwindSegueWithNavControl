//
//  NextPageViewController.m
//  UnwindSegue
//
//  Created by Admin on 15/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import "NextPageViewController.h"

@interface NextPageViewController ()

@end

@implementation NextPageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    if(sender == self.cancelButton)
        return;
    
    if(self.messageTextField.text.length > 0)
    {
        self.theMessage = self.messageTextField.text;
    }
 
}


@end
