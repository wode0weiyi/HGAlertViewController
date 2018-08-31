//
//  ViewController.m
//  HGAlertViewController
//
//  Created by 胡志辉 on 2018/8/31.
//  Copyright © 2018年 胡志辉. All rights reserved.
//

#import "ViewController.h"
#import "HGAlertViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)showAlertBtnClick:(UIButton *)sender {
    HGAlertViewController * alert = [HGAlertViewController alertControllerWithTitle:@"展示" message:@"链式编程实现" preferredStyle:(UIAlertControllerStyleAlert)];
    alert.addInput(@"输入账号",^(UITextField *textField){
        
    }).addInput(@"输入密码",^(UITextField *textField){
        
    }).addAction(@"取消",^(UIAlertAction *alertAction){
        
    }).addAction(@"确定",^(UIAlertAction *alertAction){
        
    });
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
