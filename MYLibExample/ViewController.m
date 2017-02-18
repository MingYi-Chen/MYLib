//
//  ViewController.m
//  MYLibExample
//
//  Created by Ming Yi Chen on 17/02/2017.
//  Copyright © 2017 Ming Yi Chen. All rights reserved.
//

#import "ViewController.h"
#import "MYLib.h"
#import "MYCTestView.h"
#import "MYCCircleView.h"

@interface ViewController ()
@property (nonatomic,strong) MYCTestView * testView ;
@property (nonatomic,strong) MYCCircleView * cirleView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.mylib = [[MYLib alloc] init];
    
    
    self.testView = [[MYCTestView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:_testView];
    [_testView addCustomedLayer];
    NSLog(@"%ld",[_mylib add]);
    
    self.cirleView = [[MYCCircleView alloc] initWithFrame:CGRectInset(self.view.bounds, 100, 100)];
    [self.view addSubview:_cirleView];
    
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
