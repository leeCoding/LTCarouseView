//
//  ViewController.m
//  LTCarouselView
//
//  Created by Jonny on 2016/11/1.
//  Copyright © 2016年 Jonny. All rights reserved.
//

#import "ViewController.h"
#import "LTCarouselView.h"

@interface ViewController ()
<
    LTCarouselViewDelegate
>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray *url = @[@"http://e-learning.gzshell.com:9000/lms_data/lms/storage/users_picture/38_57c7935a7db99.jpg",
                     @"http://e-learning.gzshell.com:9000/lms_data/lms/storage/users_picture/fbf7dc8e18fce0072802e0874cdc2ea2.png",
                     /*@"http://elearning.star-riverliquor.com:9810/lms_data/lms/storage/courses_picture/SRDC-HY-000002.jpg",
                      @"http://elearning.star-riverliquor.com:9810/lms_data/lms/storage/courses_picture/SRDC-ADMIN-000004.jpg"*/];
    // 轮播图
    LTCarouselView *carouse = [[LTCarouselView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 200) urlImageAry:url delegate:self];
    /*
     carouse.isShowTitle = NO;
     carouse.timeInerval = 3;
     carouse.isShowPage = NO;
     */
    carouse.isAutoScroller = YES;
    carouse.placeholderImage = [UIImage imageNamed:@"12"];
    carouse.titleFontColor = [UIColor whiteColor];
    carouse.titles = @[@"1",@"2",@"3",@"4"];
    [self.view addSubview:carouse];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
