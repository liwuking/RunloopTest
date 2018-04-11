//
//  ViewController.m
//  RunloopTest
//
//  Created by lbe on 2018/4/11.
//  Copyright © 2018年 liwuyang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
}

/******************** RunLoop伪代码
-(void)loopFunc {
    do {
        Message *message = get_message();
        process_message(message);
    } while (message != quit);
}
 这种模型被称为Event Loop，关键点在于如何管理事件/消息，如何让线程在没有处理消息时休眠以节省系统资源，在有消息到来时马上唤醒系统处理消息
 
 Runloop是一个对象，管理了其需要处理的消息和事件，提供了一个入口函数来执行上面的逻辑。thread执行了这个函数后，就会一直处于这个函数内部的“接受消息-处理消息-等待消息”的循环中，直到这个消息结束，函数返回；
*/



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
