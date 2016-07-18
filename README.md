# WDDStatusBarHUD
简单的状态栏指示器

显示普通文字
- (IBAction)message:(id)sender {
[WDDStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

隐藏
- (IBAction)hide:(id)sender {
[WDDStatusBarHUD hide];
}

正在加载中
- (IBAction)loading:(id)sender {
[WDDStatusBarHUD showLoading:@"正在加载中..."];
}

失败
- (IBAction)error:(id)sender {
[WDDStatusBarHUD showError:@"加载失败!"];
}

成功
- (IBAction)success:(id)sender {
[WDDStatusBarHUD showSuccess:@"加载成功!"];
}