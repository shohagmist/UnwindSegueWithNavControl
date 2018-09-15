//
//  NextPageViewController.h
//  UnwindSegue
//
//  Created by Admin on 15/9/18.
//  Copyright © 2018 MCC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NextPageViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIBarButtonItem *saveButton;
@property (strong, nonatomic) IBOutlet UINavigationItem *cancelButton;
@property (strong, nonatomic) IBOutlet UITextField *messageTextField;

@property (strong, nonatomic) NSString *theMessage;

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender;

@end
