//
//  SecViewController.m
//  DelegatePra
//
//  Created by ling toby on 6/21/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "MapViewController.h"

@interface MapViewController ()

@end

@implementation MapViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    ViewController *mvc = (ViewController *)self.parentViewController;
//    [mvc setDelegate:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)changeMaker{
    NSLog(@"Delegate assigend, maker changed to shown");
}




@end
