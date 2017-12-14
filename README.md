### web框架设计

> 基于模型-视图-控制器这一设计模式

##### 流程图
![流程图](/static/flow.png)
##### 目录结构
```$xslt
|——main.go         入口文件
|——conf            配置文件和处理模块
|——controllers     控制器入口
|——models          数据库处理模块
|——utils           辅助函数库
|——static          静态文件目录
|——views           视图库
```
##### 框架设计
```$xslt
框架包括路由功能、支持REST的控制器、自动化的模板渲染，日志系统、配置管理等。
```
##### 总结
```$xslt
MVC模式 TODO
```