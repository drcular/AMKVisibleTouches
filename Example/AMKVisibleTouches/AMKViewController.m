//
//  AMKViewController.m
//  AMKVisibleTouches
//
//  Created by Lucas on 01/06/2017.
//  Copyright (c) 2017 Lucas. All rights reserved.
//

#import "AMKViewController.h"

@interface AMKViewController ()

@end

@implementation AMKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"AMKVisibleTouches";
    self.navigationController.navigationBar.barTintColor = [UIColor colorWithRed:75/255.0 green:172/255.0 blue:238/255.0 alpha:1];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor whiteColor]}];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *lable = [[UILabel alloc] initWithFrame:self.view.bounds];
    lable.text = @"Hello World";
    lable.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lable];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
