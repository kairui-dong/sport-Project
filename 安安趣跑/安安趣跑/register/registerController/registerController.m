//
//  registerController.m
//  安安趣跑
//
//  Created by 董凯睿 on 2022/1/8.
//

#import "registerController.h"

@interface registerController ()

@end

@implementation registerController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
    
    //加载视图的属性
    _myView = [[registerView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    //加载数据的属性
    _myModel = [[registerModel alloc] init];
    
    //加载视图
    [_myView creatUI];
    
    //将View添加到当前视图
    [self.view addSubview:_myView];
    
    //设定登录按钮的事件
    [_myView.upButton addTarget:self action:@selector(pressButtonUp) forControlEvents:UIControlEventTouchUpInside];
    
    
}

//登录按钮的事件函数
- (void) pressButtonUp {
    NSLog(@"登录成功！");
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
