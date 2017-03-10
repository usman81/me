//
//  ViewController.m
//  GitDemo
//
//  Created by usman rana on 10/03/2017.
//  Copyright © 2017 betteru. All rights reserved.
//

#import "ViewController.h"
#import "TestClass.h"
@interface ViewController ()
@property (nonatomic) int sum;
@property (nonatomic, strong) TestClass *testClass;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
    // Dispose of any resources that can be recreated.
}


@end
