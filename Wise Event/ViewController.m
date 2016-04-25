//
//  ViewController.m
//  Wise Event
//
//  Created by Possibility Solutions on 02/11/15.
//  Copyright (c) 2015 Possibility Solutions. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];

    UIWebView *webview=[[UIWebView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width  ,self.view.frame.size.height)];
   // NSString *url=@"http://www.sastm.org.sa";
    NSString *url=@"http://imedicsclinics.com/admin/upload/pdf/fazjCONV_Online_Application_Form.pdf";

    
    NSURL *nsurl=[NSURL URLWithString:url];
    NSURLRequest *Request=[NSURLRequest requestWithURL:nsurl];
    [webview loadRequest:Request];
    [self.view addSubview:webview];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
