//
//  RGDemoWebController.m
//  Demo
//
//  Created by TingtingYan on 2018/3/21.
//  Copyright © 2018年 ranger. All rights reserved.
//

#import "RGDemoWebController.h"
#import <RGWebKit/RGWebkit.h>

@interface RGDemoWebController ()
@property (nonatomic, strong) RGWebView *webView;
@end

@implementation RGDemoWebController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"RGDemoWebController";
    
    self.webView.frame = self.view.bounds;
    [self.view addSubview:self.webView];
    
    // load request
    
}

- (RGWebView *)webView
{
    if (!_webView) {
        RGWebView *webView = [[RGWebView alloc] initWithWebType:0];
        _webView = webView;
    }
    return _webView;
}

@end
