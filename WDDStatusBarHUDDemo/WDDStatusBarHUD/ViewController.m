//
//  ViewController.m
//  WDDStatusBarHUD
//
//  Created by Wdong on 16/7/18.
//  Copyright © 2016年 Wdong. All rights reserved.
//

#import "ViewController.h"
#import "WDDStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)message:(id)sender {
    [WDDStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [WDDStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [WDDStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [WDDStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [WDDStatusBarHUD showSuccess:@"加载成功!"];
}

@end
