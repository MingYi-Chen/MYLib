//
//  ViewController.m
//  MYLibExample
//
//  Created by Ming Yi Chen on 17/02/2017.
//  Copyright © 2017 Ming Yi Chen. All rights reserved.
//

#import "ViewController.h"
#import "MYLib.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.mylib = [[MYLib alloc] init];
    NSLog(@"%ld",[_mylib add]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end