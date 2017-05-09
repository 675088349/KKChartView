//
//  ViewController.m
//  KKChartView
//
//  Created by lk on 2017/5/9.
//  Copyright © 2017年 lukai. All rights reserved.
//

#import "ViewController.h"
#import "KKChartView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    KKChartView *view = [[KKChartView alloc]initWithFrame:CGRectMake(0, 64, self.view.frame.size.width, 200)];
    view.coordinateColor = [UIColor blackColor];
    view.lineWidth = 2;
    view.lineColor = [UIColor redColor];
    view.dataAry = @[@"0.9",@"0.3",@"0.6",@"0.1",@"0.2",@"0.3",@"0.9"];
    view.isShowGradient = YES;
    view.gradientColor = @"3xf48";

    [self.view addSubview:view];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
