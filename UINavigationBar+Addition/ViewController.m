//
//  ViewController.m
//  UINavigationBar+Addition
//
//  Created by Junda on 14/3/14.
//  Copyright (c) 2014 Just2us. All rights reserved.
//

#import "ViewController.h"
#import "UINavigationBar+Addition.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    UINavigationBar *navigationBar = self.navigationController.navigationBar;
    [navigationBar makeTransparent];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
