//
//  ViewController.m
//  JSPatch_demo_1
//
//  Created by Pengfei_Luo on 16/4/23.
//  Copyright © 2016年 骆朋飞. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *sender = [UIButton buttonWithType:UIButtonTypeCustom];
    [sender setTitle:@"test" forState:UIControlStateNormal];
    sender.bounds = CGRectMake(0, 0, 100, 30);
    sender.center = self.view.center;
    [sender setTitleColor:[UIColor blueColor] forState:UIControlStateNormal];
    [sender addTarget:self action:@selector(testAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:sender];
    
}

- (void)testAction:(UIButton*)sender {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
