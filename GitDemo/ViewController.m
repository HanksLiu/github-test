//
//  ViewController.m
//  GitDemo
//
//  Created by ios.dev.002 on 15/8/19.
//  Copyright (c) 2015年 ios.dev.002. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.BagdeValue = @"33";
    [self play];
}

-(void)play
{
    NSLog(@"打!");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
