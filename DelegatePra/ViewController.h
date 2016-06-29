//
//  ViewController.h
//  DelegatePra
//
//  Created by ling toby on 6/21/16.
//  Copyright © 2016 Detroit Labs. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainToMapProtocol.h"
#import "MapViewController.h"

@interface ViewController : UIViewController

@property(nonatomic, weak) id<MainToMapDelegate>delegate;


@end

