//
//  Case3ViewController.m
//  Example
//
//  Created by 白鹤 on 16/8/31.
//  Copyright © 2016年 白鹤. All rights reserved.
//

#import "Case3ViewController.h"

@interface Case3ViewController ()

@end

@implementation Case3ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self createView];
    
}

- (void)createView{
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIView *containerView = [UIView new];
    [self.view addSubview:containerView];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
