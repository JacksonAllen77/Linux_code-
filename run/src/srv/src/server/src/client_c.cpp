#include "ros/ros.h"
#include "server/Addints.h"//包含头文件
/*
    服务器实现:
        1.包含头文件
        2.初始化 ROS 节点
        3.创建 ROS 句柄
        4.创建 客户端 对象
        5.请求服务，接收响应
    实现参数的动态提交：
        1.格式：rosrun xxxxx xxxxxx 12 34
        2,节点执行时，需要获取命令中的参数，并组织进request
    问题：
        如果先启动客户端，那么会请求异常
    需求：
        如果先启动客户端，不要抛出异常，而是挂起，等服务器启动后，再正常请求
    解决方法：
        在ROS中内置了相关函数，这些函数可以让客户端启动后挂起，等待服务器启动
*/

int main(int argc,char *argv[])
{
    setlocale(LC_ALL,"");//防止中文乱码所需的代码

    //优化实现——获取命令中的参数
    if(argc!=3)
    {
        ROS_INFO("提交的参数个数不对");
        return 1;
    }
    ros::init(argc,argv,"xiaoming");//初始化ROS节点
    ros::NodeHandle nh;//创建ROS句柄
    ros::ServiceClient client = nh.serviceClient<server::Addints>("Jackson");//创建一个服务对象，Jackson为话题名
    server::Addints ai;//提交请求并处理响应,ai为对象
    //组织请求
    ai.request.num1=atoi(argv[1]);//atoi将字符型转换成整型
    ai.request.num2=atoi(argv[2]);
    //处理响应
    //调用判断服务器状态的函数
    // client.waitForExistence();//等待服务器启动【方案1】
    ros::service::waitForService("Jackson");//等待服务器启动【方案2】
    bool flag = client.call(ai);
    if(flag)
    {
        ROS_INFO("客户端响应成功!！");
        ROS_INFO("响应结果=%d",ai.response.sum);
    }
    else
    {
        ROS_INFO("客户端响应失败！");
    }
    
    return 0;
}