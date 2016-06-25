//
//  ViewController.m
//  WeixinDemo
//
//  Created by Harry' Mac Mini on 16/6/18.
//  Copyright © 2016年 Harry. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIButton *selectLanguageBt;
@property (strong, nonatomic) IBOutlet UIButton *loginBt;
@property (strong, nonatomic) IBOutlet UIButton *resgistBt;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _loginBt.layer.cornerRadius = 5;
    _resgistBt.layer.cornerRadius = 5;
}

- (IBAction)selectLanguage {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
