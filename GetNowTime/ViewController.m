//
//  ViewController.m
//  GetNowTime
//
//  Created by 常旺伟 on 2018/3/2.
//  Copyright © 2018年 YunTong. All rights reserved.
//

#import "ViewController.h"
#import "HDateChange.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   NSDate *date = [HDateChange getInternetDate];//该时间即为当前国际时间
    long nowTime = [HDateChange getNowTimestamp];//获取当前时间时间戳
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
