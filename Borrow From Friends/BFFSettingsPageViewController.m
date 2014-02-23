//
//  BFFSettingsPageViewController.m
//  Borrow From Friends
//
//  Created by Aneesh Sachdeva on 2/22/14.
//  Copyright (c) 2014 Nikhil and Aneesh. All rights reserved.
//

#import "BFFSettingsPageViewController.h"
#import "BFFLoginViewController.h"

@interface BFFSettingsPageViewController ()

@end

@implementation BFFSettingsPageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

//called if login button pressed, handles logging out and sending to login screen
//TODO: This method is not being called. 
-(void)loginViewShowingLoggedOutUser:(FBLoginView *)loginView
{
    //[self dismissViewControllerAnimated:YES completion:nil];
    
    [self.navigationController popViewControllerAnimated:YES];
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
    //self.title = @"Method Works";
    
    //BFFLoginViewController loginView = [[BFFLoginViewController alloc] init];
    //[self.view addSubview:loginView];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
