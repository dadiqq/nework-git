#! /usr/bin/python3
#! /usr/bin/python3
#! /usr/bin/python3
#! /usr/bin/python3
#! /usr/bin/python3 -
#! /bin/sh -
# -*- coding: utf-8 -*- Global scope
x=99
def func(y):
    #local scope
        z=x+y
        return z
func(1)
#内嵌的模块是全局作用域 全局作用域的作用范围仅限于单个文件 每次对函数的调用都创建了一个本地作用域
#在函数中赋值的变量名除非声明为全局变量，否则为本地变量 所有变量名都可以归纳本地，全局或者内置的。 变量名查找：
#1.先从本地查找（L）查找，2
#2.从上一层的def或lambda（E）的本地作用域
#3.全局作用域（G）中找
#4.从内置作用域中（B）查找
#内置作用域 最小全局变量 最小化
#能记住嵌套作用域的函数

#指针类型的传入，函数回会改变

#匿名函数lambda
#lambda表达式
#为什么使用lambda表达式
#不要让python代码变得晦涩难懂
#嵌套lambda和作用域
#apply 调用函数
#函数式编程工具 filter reduce
#重访列表解析
#filter map   ord   reduce
#生成器yild
#迭代器
#迭代器和列表解析
#实例;对迭代器的各种方法进行计时测试

#函数的高级话题
#函数的设计概念
#函数陷阱
    本地变量是静态检测的


    高内聚（聚合性）
    低耦合（耦合性）
    1.对于输入使用参数，并且对于输出使用return语句
    2.只有在真正必要的情况下才使用全局变量
    3.不要改变可变类型的参数，除非调用者希望这样做
    4.每一个函数都应该有一个单一的目标，统一的目标
    5.函数不要设计得过大 每一个函数应该相对较小
    6.避免直接改变在另一个模块文件中的变量
    没有返回值的函数 返回是None
    list=[1,2,3]
    list=list.append(4)

    模块
    为什么要使用模块
    一个模块就是一个文件
    新建一个模块
    #代码重用
    #系统命名空间的划分
    #实现共享服务和数据

    python程序的构架
    import如何工作
    #导入就是运行时一个运算
    #步骤
    1。找到模块文件
    2.编译成位码
    3.执行模块的代码来创建其所义的对象



搜索路径
1.程序的主目录
2.Pythonpath  环境变量python的配置路径
3.标准链接库目录
4.任何.。。。...pth文件的内容
.py  源代码文件
.pyc 字节码文件
.dll .pyd 编译扩展模块





#值类型的 x=1   a=x  a=2  |x? x=1
#指针类型的b=L  b[0]='A'  |L?    L['A',2]
