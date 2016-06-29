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

//Method1 - delegate +refer containView to ChildVC
-(void)viewDidAppear:(BOOL)animated{
//    MapViewController *mvc = self.childViewControllers[0];
//    [self setDelegate:mvc];

}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//Method1 - delegate +refer containView to ChildVC, delegate assign at button pressed
- (IBAction)updateMapView:(UIButton *)sender {
    
        MapViewController *mvc = self.childViewControllers[0];
        [self setDelegate:mvc];
    
    NSLog(@"button pressed, waitting to Log in container view");
    [self.delegate changeMaker];
}

//Method2 - delegate +refer containView to segue destinationViewController
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
//    MapViewController *mvc = [segue destinationViewController];
//    [self setDelegate:mvc];
}
@end
