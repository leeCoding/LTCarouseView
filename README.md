# LTCarouselView
一个支持本地，网络图片轮播组件，使用了图片缓存，高度自定义属性等功能，欢迎Star

## 使用方法,两种导入方式
###  1.搜索pod search “LTCarouseView”
###  2.拉入LTCarouseView文件夹中文件到项目中
###  3.然后导入分类头文件 "LTCarouselView.h" 
```
   NSArray *url = @[@"http://e-learning.gzshell.com:9000/lms_data/lms/storage/users_picture/38_57c7935a7db99.jpg",
                     @"http://e-learning.gzshell.com:9000/lms_data/lms/storage/users_picture/fbf7dc8e18fce0072802e0874cdc2ea2.png",
                     /*@"http://elearning.star-riverliquor.com:9810/lms_data/lms/storage/courses_picture/SRDC-HY-000002.jpg",
                      @"http://elearning.star-riverliquor.com:9810/lms_data/lms/storage/courses_picture/SRDC-ADMIN-000004.jpg"*/];
    // 轮播图
    LTCarouselView *carouse = [[LTCarouselView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 200) urlImageAry:url delegate:self];
    carouse.isAutoScroller = YES;
    carouse.placeholderImage = [UIImage imageNamed:@"12"];
    carouse.titleFontColor = [UIColor whiteColor];
    carouse.titles = @[@"1",@"2",@"3",@"4"];
    [self.view addSubview:carouse];
  ```

## 关于 

如果在使用的过程有什么问题，或有想要增加的功能，可以提lssues，你也可以这样联系我 ↓：
* Email：<nscode@sina.com>
* QQ:740712231
