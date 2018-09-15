//
//  ViewController.m
//  UnwindSegue
//
//  Created by Admin on 15/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import "ViewController.h"
#import "NextPageViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) backToHome:(UIStoryboardSegue *)segue {
    
    NextPageViewController *npc = segue.sourceViewController;
    
    NSLog(@"%@", npc.theMessage);
    
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Message"
                                                    message: [NSString stringWithFormat:@"%@", npc.theMessage]
                                                   delegate:nil
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];
    
}


@end
