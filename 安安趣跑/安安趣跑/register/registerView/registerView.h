//
//  registerView.h
//  安安趣跑
//
//  Created by 董凯睿 on 2022/1/8.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface registerView : UIView
<UITextFieldDelegate>

//账号框（后续会用作手机号框）
@property (nonatomic, strong) UITextField *accountTextField;
//密码框（后续会用作验证码框）
@property (nonatomic, strong) UITextField *passwordTextField;
//登录按钮
@property (nonatomic, strong) UIButton *upButton;

//加载视图的函数
- (void) creatUI;

@end

NS_ASSUME_NONNULL_END
