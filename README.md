# OCAndSwift
在OC项目中混编Swift
加入PrefixHeader.pch 并配置路径 $(SRCROOT)
并#import "OCAndSwift-Swift.h" 其中"OCAndSwift"是你项目名.
自动创建Bridge文件,将Swift要引入的OC文件放里面
