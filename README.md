# HGAlertViewController
UIAlertViewController使用block点语法链式编程思想实现添加action和textField

## 导入：
可以通过pods导入：
> pod 'HGAlertViewController'

## 使用方法
```
 HGAlertViewController * alert = [HGAlertViewController alertControllerWithTitle:@"展示" message:@"链式编程实现" preferredStyle:(UIAlertControllerStyleAlert)];
    alert.addInput(@"输入账号",^(UITextField *textField){
        
    }).addInput(@"输入密码",^(UITextField *textField){
        
    }).addAction(@"取消",^(UIAlertAction *alertAction){
        
    }).addAction(@"确定",^(UIAlertAction *alertAction){
        
    });
```

* 会去判断当前输入的是取消还是确定来选择action的类型，所以不需要担心，后续会对更多的内容进行扩展。
