//
//  ViewController.m
//  preDemo
//
//  Created by Authority on 16/9/11.
//  Copyright © 2016年 Authority. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    webview=[[UIWebView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    NSURLRequest *request=[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://beiweiqiang.github.io/welcome16autumn/"]];
    [self.view addSubview:webview];
    [webview loadRequest:request];
//welcome url
//https://beiweiqiang.github.io/welcome16autumn/
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
