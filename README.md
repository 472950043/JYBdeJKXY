# JYBdeJKXY
蒋悦斌的极客学院第一期iOS就业班的学习过程
  	
###任务 1: 学会使用Xcode
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务1任务讲解与布置.mp4)

参考资料：

[苹果公司官网](http://www.apple.com)

作业列表：

一.了解苹果公司历史[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务1作业1.mp4)

	1、苹果近两年WWDC都发布了什么新技术?
	2、苹果公司四十年来里程碑式的产品有哪些？
	作业提示：
	查阅资料，看近两年来的WWDC视频，了解苹果公司历史
二.成为一名开发者[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务1作业2.mp4)
	
	1、注册自己的github账号，并把上期的作业上传到git（上期第一个作业文件命名为WWDC，第二个作业文件命名为里程碑）
	2、注册自己的cocoaChina账号，并在里面发表一些评论甚至自己开启一个话题
	作业提示：
	1、到https://github.com注册账号，并把内容第一节课作业上传，把链接发出来
	2、到百度搜索cocoaChina，并注册账号，需要提供账号信息及发表评论的截图及链接

三.用文字整理出编码规范

	把视频里讲到的iOS编码规范的内容整理出来
	作业提示：
	参看课程讲解
	
###任务 2: Swift语言基本语法
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务2任务讲解与布置.mp4)

参考资料：

[Start Developing iOS Apps Swift](https://developer.apple.com/library/ios/referencelibrary/GettingStarted/DevelopiOSAppsSwift)

作业列表：

一.在控制台输出九九乘法表[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务2作业1.mp4)

	编程实现在控制台输出九九乘法表
	作业提示：
	使用两个for循环？第二个循环有折行

二.构造对象并根据要求进行排序[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务2作业2.mp4)

	构造10个学生（要求有学生的姓名、数学成绩、英语成绩），按照学生英语和数学平均分的成绩从小到大输出学生的姓名、数学成绩、英语成绩及平均分
	作业提示：
	先构造学生结构体，然后声明10个学生对象，然后写函数实现排序
	
###任务 3: Swift语言面向对象
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务3任务讲解与布置.mp4)

参考资料：

[Learn the Essentials of Swift](https://developer.apple.com/library/ios/referencelibrary/GettingStarted/DevelopiOSAppsSwift/Lesson1.html)

作业列表：

一.创建1000个女朋友[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务3作业1.mp4)

	1.用面向对象思想
	2.名字随机
	3.年龄随机
	4.拥有约会功能
	5.将所有女朋友信息输出到控制台
	作业提示：
	用面向对象的思想
二.为NSString添加split功能[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务3作业2.mp4)

	split是把字符串以特定的字符或者字符串做为分割符将字符串分割的功能
	作业提示：
	以特定的字符或者字符串做为分割符将字符串分割为多段，并生成一个数组做为split的返回值，解题时要自己写代码操作字符串，不要用系统自带componentsSeparatedByString函数或类似此功能的函数。
	需要达到以下的结果要求：
	let str: NSString = "Hello&jikexueyuan&Hello"
	print(str.split("&")) // 输出 [Hello, jikexueyuan, Hello]
	print(str.split("jikexueyuan")) // 输出 [Hello&, &Hello]
	split是把字符串以特定的字符或者字符串做为分割符将字符串分割的功能
		
###任务 4: 学会使用Objective-C语言
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4任务讲解与布置.mp4)

参考资料：

[Programming with Objective-C](https://developer.apple.com/library/ios/documentation/Cocoa/Conceptual/ProgrammingWithObjectiveC/Introduction/Introduction.html)
	
作业列表：

一.单向链表逆序[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4作业1.mp4)

	实现一个单向链表，并写程序把单向链表进行逆序
	作业提示：
	教学视频中介绍了单链表这种数据结构，现在由你来实现一下单链表逆序的功能

二.OC反向传值

	从A页面跳转到B页面，在B页面设置一个背景颜色后跳转到A页面，并把A页面的背景色进行设置。（用代理、通知、block三种方式实现）
	作业提示：
	构建一个工程，在工程里实现两个controller类（AController、BController），在AController写一个button，点击button进入BController,在Controller有三个按钮，按钮的文字分别为红色、绿色、蓝色。当点击红色按钮时当前页面消失回到A页面，A页面背景色设置为红色（用通知实现）；当点击绿色按钮时。。。为绿色（用代理实现）；当点击蓝色按钮时。。。为蓝色（用block实现）
二.在控制台输出0到100万之间的所有素数（新替换）[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4作业2.mp4)
	
	在控制台输出0到100万之间的所有素数
	作业提示：
	质数（prime number）又称素数，有无限个。除了1和它本身以外不再有其他的除数整除。根据算术基本定理，每一个比1大的整数，要么本身是一个质数，要么可以写成一系列质数的乘积，最小的质数是2。
三.C语言实现动态数组[作业3讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4作业3.mp4)
	
	用C语言实现一个动态数组，并对外暴露出对数组的增、删、改、查函数（可以存储任意类型的元素，要求有准确的内存管理）
四.MRC与ARC的区别[作业4讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4作业4.mp4)

	用文字整理出MRC与ARC的区别
	作业提示：
	参照视频，整理出MRC和ARC的区别，整理出文字材料
五.使用C语言实现Map[作业5讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务4作业5.mp4)
	
	用C语言实现Dictionary的基本功能，所需要实现的功能有
	1.添加键值对
	2.获取键值对
	3.删除键值对
	4.需要使用引用计数的方式进行内存管理
	5.查资料了解HashMap的数据结构，不要想当然的用两个数组去实现

###任务 5: 学会开发简单的iOS程序
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5任务讲解与布置.mp4)

参考资料：

我的博客[【第三步】熟练掌握设计UI界面的方法](http://blog.csdn.net/j472950043/article/details/47167009)
	
作业列表：

一.实现完整功能的计算器（除数不能为0）[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5作业1.mp4)

	实现完整功能的计算器（除数不能为0）
	作业提示：
	按视频讲解来完成，数字键盘可以百度一下
二.打印五个视图的frame bounds center[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5作业2.mp4)

	在一个UIView上添加5个颜色不同，大小任意的UIView，UIViw关系至少3代（即有父视图、子视图，孙视图),把它们的frame bounds center打印出来
	作业提示：
	父子视图界面尽量美观，协调，了解frame bounds center
三.用storyboard和代码完成UIButton课程的例子[作业3讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5作业3.mp4)

	用storyboard和代码完成UIButton课程的例子，给按钮设置选中和禁用图片 使用内边距属性，实现一个文字在左边，图片在右边的按钮
	作业提示：
	讲课视频里讲了默认和高亮状态，希望你举一反三 设置一下 选中和禁用状态。
四.完成UIImageView、UISlider、UISwitch课时的代码事例[作业4讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5作业4.mp4)

	完成UIImageView、UISlider、UISwitch课时的代码事例（要求UISlider 范围设置成1到100）
	作业提示：
	UISlider的值需要转换一下
五.写出UIView的常用属性和方法 写出UIImageView 3种填充属性的不同[作业5讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务5作业5.mp4)

	写出你认为的UIView的常用属性和方法 写出UIImageView 3种填充属性的不同
	作业提示：
	看UIView头文件 百度

###任务 6: 学会使用UIKit
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6任务讲解与布置.mp4)
	
作业列表：

一.完成课程学习中演示的综合案例 歌手浏览器[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6作业1.mp4)

	完成plist 字典转模型 kvc课程学习中演示的综合案例 歌手浏览器
	作业提示：
	按照课程讲解步骤完成 歌手浏览器
二.参考美团用UITableview实现团购[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6作业2.mp4)

	设计一个plist文件，用来保存团购信息，至少包括以下项目 团购项目名称 价格 图片 已经购买份数等项目，使用字典转模型及kvc把所有团购信息读到系统，并在UITableview上展示团购信息。
	作业提示：
	使用字典转模型及kvc等技术解决数据来源
	使用UITableview展示团购信息
三.使用autolayout完成下面的布局[作业3讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6作业3.mp4)

	在storyboard中使用autolayout完成下面的布局，具体要求见视频
	作业提示：
	按视频讲解来完成，先设置父窗口，再设置子窗口 先设置自己，再设置和其他视图的关系 在提交代码之前，先旋转一下屏幕，试一下 再改个模拟器试一下，没问题再提交
四.通过代码使用autolayout完成下面的布局[作业4讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6作业4.mp4)

	通过代码使用autolayout完成下面的布局，具体要求见视频
	作业提示：
	按视频讲解来完成，先设置父窗口，再设置子窗口 先设置自己，再设置和其他视图的关系 在提交代码之前，先旋转一下屏幕，试一下 再改个模拟器试一下，没问题再提交
五.完成界面导航实例里类似的功能[作业5讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务6作业5.mp4)

	导航控制器左右各一个按钮，点右边的按钮给uitableview里添加当前时间，具体要求参看视频
	作业提示：
	百度uinavigation 左右添加按钮


###任务 7: 绘图与动画
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务7任务讲解与布置.mp4)

作业列表：

一.写出一个绘图板程序[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务7作业1.mp4)

	绘图板，要求功能有可以调整线条的粗细、清空画板、保存画板图片、并且界面布局可以自适应各种屏幕
	作业提示：
	1.使用绘图API
	2.适应各种屏幕
	3.将图片保存到图库
	4.注意做图片访问权限的判断
二.模拟iOS桌面应用下载效果[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务7作业2.mp4)

	该作业模拟iOS桌面上的应用下载的效果
	作业提示：
	绘制扇形用来表示进度

三.实现Banner效果[作业3讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务7作业3.mp4)

	封装一个用于呈现Banner效果的控件类，里面所呈现的图片也都可以动态添加。
	要求：
	1.将控件封装成类；
	2.图片可以动态设置；
	3.可以左右拖动；
	4.图片切换时间间隔可以设置；
	5.图片可以循环滚动。
	作业提示：
	1.将控件封装成类
	2.图片可以动态设置
	3.可以左右拖动
	4.图片切换时间间隔可以设置

四.实现四个view随机翻转动画[作业4讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务7作业4.mp4)

	实现四个view随机翻转动画，具体要求看视频
	作业提示：
	不需要参考其他资料，UIView动画就可以完成

###任务 8: 多媒体
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务8任务讲解与布置.mp4)

作业列表：

一.同步播放歌词[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务8作业1.mp4)

	本作业实现一个同步播放歌词的程序
	作业提示：
	1.解析LRC文件，将该功能封装
	2.不断获取当前音乐的播放时间，根据时间呈现该句歌词
	
###任务 9: 多媒体
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务9任务讲解与布置.mp4)

作业列表：

一.封装一个文件操作类，并提供使用这个类的代码[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务9作业1.mp4)

	要求提供一个类，封装文件操作功能，至少包括以下函数：创建文件夹、创建文件 、写文件（将字符串写入文件 将字典写入文件 将数组写入文件）、读文件（将文件内容读取出来）、获取某个目录下所有文件、 判断文件是否存在、 计算某个文件大小、 计算整个文件夹中所有文件大小、 删除文件、 移动文件等
	作业提示：
	主要使用NSFileManager类，大多数内容都讲了，没讲的自己研究一下

###任务 10: 系统功能
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务10任务讲解与布置.mp4)

作业列表：

一.呈现360度全景照片[作业1讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务10作业1.mp4)

	该作业效果是随着手机的转动而呈现一个360度全景照片
	作业提示：
	使用陀螺仪
	
二.有重力的小球[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务10作业2.mp4)

	1.控制小球运动
	2.有加速度的效果
	3.碰到边缘可弹回
	作业提示：
	使用加速度传感器
	
	
三.使用地图和定位功能开发一个简单的租车程序已及格[作业3讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务10作业3.mp4)
	
	使用地图和定位功能开发一个简单的租车程序,具体见作业视频讲解
	要求实现：
	1、启动程序在地图上定位当前地点，并在地图上显示日租车辆
	2、地图可以放大缩小
	3、地图底部滑动条（既可以拖动，也可以点击，拖动在任意位置松手，滑块自动定位到合适的位置上，有日租、时租、长租、试驾四个位置）
	4、点击或拖动滑动条后地图上显示不同颜色的车辆（只要实现日租和时租即可）
	5、点击车辆，下方动画滑出关于当前车辆的具体信息（数据模拟）
	6、点击定位按钮，可以定位到当前位置
	作业提示：
	1、需要自定义一个类，实现滑动条功能（自定义控件）
	2、可以用plist文件保存两种车辆模拟数据（车辆信息）
	3、需要考虑点击底部工具条如何和地图交互，可以通过block实现
	4、通过自定义两个大头针视图实现两种车辆
	
	1.将XML数据解析为字典

###任务 11: 数据与存储
[任务讲解与布置](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务11任务讲解与布置.mp4)

作业列表：

一.将XML数据解析为字典
	
	将任意XML数据解析为字典
二.实现一个简单的记事本[作业2讲解视频](https://git.oschina.net/472950043/jkxy/blob/master/讲解视频/任务10作业2.mp4)

	实现一个简单的记事本，使用CoreData进行数据存储