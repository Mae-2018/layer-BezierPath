//
//  ViewController.m
//  Layer和View
//
//  Created by Mae on 2019/2/18.
//  Copyright © 2019年 刘静冉. All rights reserved.
//

#import "ViewController.h"
#import "PathView.h"

@interface ViewController ()<CALayerDelegate>

@end

@implementation ViewController

- (void)drawRect:(CGRect)rect{
    NSLog(@"%s",__func__);
   
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /**-----------------------------画扇形----------------------------*/
    PathView *pathView = [[PathView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width,self.view.frame.size.height)];
    [pathView setNeedsDisplay];
    [self.view addSubview:pathView];
    /**-----------------------------画矩形----------------------------*/
//    UIBezierPath *path2 = [UIBezierPath bezierPathWithRect:CGRectMake(120, 550, 200, 300)];
//    CAShapeLayer *layer2 = [CAShapeLayer layer];
//    layer2.path = path2.CGPath;
//    layer2.lineWidth = 3;
//    layer2.strokeColor = [UIColor darkGrayColor].CGColor;
//    [self.view.layer addSublayer:layer2];
     /**-----------------------------画三角----------------------------*/
//    UIBezierPath *path1 = [[UIBezierPath alloc]init];
//    [path1 moveToPoint:CGPointMake(120, 320)];
//    [path1 addLineToPoint:CGPointMake(300, 320)];
//    [path1 addLineToPoint:CGPointMake(200, 500)];
//    [path1 closePath];
//
//    CAShapeLayer *layer1 = [CAShapeLayer layer];
//    layer1.path = path1.CGPath;
//    layer1.fillColor = [UIColor redColor].CGColor;
//    [self.view.layer addSublayer:layer1];
    /**-----------------------------UIView + layer的contents（图片） = UIImageView----------------------------*/
    
//    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 200, 200)];
//    view.layer.contents = (__bridge id)([UIImage imageNamed:@"1.png"].CGImage);
//    [self.view addSubview:view];
    
    
    /*--------------------------------------path，矩形和圆应用----------------------------------------------------*/
//    UIBezierPath *path = [UIBezierPath bezierPathWithRect:CGRectMake(0, 0, 200, 200)];
//    UIBezierPath *pathOne = [UIBezierPath bezierPathWithArcCenter:CGPointMake(100, 100) radius:100 startAngle:- M_PI / 2 endAngle: 2 * M_PI - M_PI / 2 clockwise:YES];
//    [path appendPath:pathOne];
//
//    CAShapeLayer *layer = [[CAShapeLayer alloc]init];
//    layer.path = path.CGPath;
//    layer.fillRule = kCAFillRuleEvenOdd;
//    layer.fillColor = [[UIColor whiteColor] colorWithAlphaComponent:0.5].CGColor;
////    layer.strokeColor = [UIColor redColor].CGColor;
//    [view.layer addSublayer:layer];
    /*--------------------------------------动画--------------------------------------------------------*/
//    UIBezierPath *path = [UIBezierPath bezierPathWithArcCenter:CGPointMake(100 , 100) radius:100 startAngle:0 endAngle:M_PI * 2 clockwise:YES];
//
//    CAShapeLayer *layer = [[CAShapeLayer alloc]init];
//    layer.path = path.CGPath;
//    layer.fillColor = [UIColor clearColor].CGColor;
//    layer.strokeColor = [[UIColor whiteColor] colorWithAlphaComponent:0.5].CGColor;
//    [view.layer addSublayer:layer];
//    layer.lineWidth = 200;
//
//
//    [UIView animateWithDuration:5 animations:^{
//        CABasicAnimation *ani = [CABasicAnimation animationWithKeyPath:@"strokeStart"];
//        ani.fromValue = @0;
//        ani.toValue = @1;
//        ani.duration = 4;
//        [layer addAnimation:ani forKey:nil];
//    } completion:^(BOOL finished) {
//
//    }];
   
    
   /*-------------------------------------transform旋转-----------------------------------------------------------*/
    
//    CALayer *layer = [CALayer layer];
//    layer.frame = CGRectMake(100, 350, 200, 200);
//    layer.backgroundColor = [UIColor redColor].CGColor;
//    //需要调用setNeedDisplay才会自动调displayLayer和drawLayer:inContext这两个代理方法
//    [layer setNeedsDisplay];
//    [self.view.layer addSublayer:layer];
   
//    layer.transform = CATransform3DMakeRotation(12, 0.3, 0.8, 11);
//    layer.transform = CATransform3DMakeScale(0.2, 0.5, 1);
//    layer.transform = CATransform3DMakeTranslation(1, 2, 3);
//    [self drawRect:layer.frame];
}

 /*-------------------------------------代理方法-----------------------------------------------------------*/
//- (void)displayLayer:(CALayer *)layer{
//    NSLog(@"优先调用%s方法，如果该方法不被实现，则调用drawLayer",__func__);
//}


//- (void)drawLayer:(CALayer *)layer inContext:(CGContextRef)ctx{
//     NSLog(@"优先调用displayLayer方法，如果该方法不被实现，则调用%s",__func__);
//    [self.view drawLayer:layer inContext:ctx];
//}
@end
