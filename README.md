# 2020.9.16
安装好了Win10系统以及许多好用的更新，包括windows terminal和microsoft edge\
现在的电脑变得非常好用\
遗留下一个问题：

        debian系统下显示中文乱码还没有解决
        sac软件还没有安装（当然也包括cps编译的gsac）


学术问题：

         receiver function（接收函数）是个什么？

         高斯滤波器

         高斯滤波（Gaussian filtering）


自己的思考：

        1、现在还没有大项目的经验，不需要Makefile的知识，学会使用gcc就够用了

        2、针对gcc,编写了一个小脚本，用来编译运行c程序

# 2020.9.17
1、sac软件安装成功,这次直接下载的二进制文件,设置了环境变量之后就可以使用了\
2、作为历史遗留问题的git，今天也配置成功了，但是由于ssh连接比较麻烦，Terminal中无法连接到github，因此使用http进行连接。\

# 2020.9.18
1、使用c语言时将结果输出到文件当中，测试程序在clang_file_demo文件夹当中，其中主要是stdio标准库当中fopen等函数的使用\
2、阅读Lupei Zhu团队所编写的fk软件包当中的程序，发现有一段程序：\
        #ifdef SAC_LIB

        char type[2] = {'B','P'}, proto[2] = {'B','U'};

        float	sn[30], sd[30];

        double f1, f2;

        long int order, nsects;
查询发现，属于c语言中的宏，#ifdef用于内容满足一定条件的情况下才进行编译，#ifdef的使用方法如下：\
        #ifdef 标识符 

        #else程序段2 

        #endif 
        
 当标识符已经被定义过(一般是用#define命令定义)，则对程序段1进行编译，否则编译程序段2。 其中#else部分也可以没有。另外还有一个宏是#ifndef，与#ifdef相反，没有定义则编译程序段1,#if就是判断标识符为真则进行编译

3、在VS code当中配置Windows系统下的c语言编译运行环境好麻烦，整了好长时间没有搞好。(经过一番努力，在5：51pm终于搞定了配置，但是使用起来还是不太方便，主要是多文件一起编译的时候还不是很方便)
