//
//  ViewController.m
//  DelegatePra
//
//  Created by ling toby on 6/21/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)viewDidAppear:(BOOL)animated{
    MapViewController *mvc = self.childViewControllers[0];
    [self setDelegate:mvc];

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)updateMapView:(UIButton *)sender {
    NSLog(@"button pressed, waitting to Log in container view");
    [self.delegate changeMaker];
}

//This one works too
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
//    MapViewController *mvc = [segue destinationViewController];
//    [self setDelegate:mvc];
}
@end
