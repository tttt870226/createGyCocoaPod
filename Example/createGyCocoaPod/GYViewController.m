//
//  GYViewController.m
//  createGyCocoaPod
//
//  Created by tttt870226 on 09/17/2020.
//  Copyright (c) 2020 tttt870226. All rights reserved.
//

#import "GYViewController.h"
#import "TestView.h"

@interface GYViewController ()

@end

@implementation GYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    TestView* test = [[TestView alloc]init];
    NSString* name = [test  getName];
    NSLog(@"===%@",name);
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
