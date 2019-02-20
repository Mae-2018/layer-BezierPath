//
//  PathView.m
//  Layer和View
//
//  Created by Mae on 2019/2/20.
//  Copyright © 2019年 刘静冉. All rights reserved.
//

#import "PathView.h"


@implementation PathView


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
     /**-----------------------------画扇形----------------------------*/
//    UIBezierPath *path = [UIBezierPath bezierPath];
//    [path moveToPoint:CGPointMake(50, 50)];
//    [path addArcWithCenter:CGPointMake(50, 50) radius:50 startAngle:0 endAngle:M_PI / 2 clockwise:NO];
//    [[UIColor redColor] set];
//    [path closePath];
//    [path fill];
//
//    [[UIColor greenColor] set];
//    [path stroke];
    /**-----------------------------画弧----------------------------*/
//    UIBezierPath *path = [UIBezierPath bezierPath];
//    [path moveToPoint:CGPointMake(50, 50)];
//    [path addQuadCurveToPoint:CGPointMake(200, 200) controlPoint:CGPointMake(300, 80)];
//    [[UIColor redColor] set];
//    [path closePath];
//    [path fill];
//
//    [[UIColor greenColor] set];
//    [path stroke];
     /**-----------------------------画弧1----------------------------*/
    UIBezierPath *path = [UIBezierPath bezierPath];
    [path moveToPoint:CGPointMake(20, 100)];
    [path addCurveToPoint:CGPointMake(200, 100) controlPoint1:CGPointMake(100, 20) controlPoint2:CGPointMake(400, 380)];
    [[UIColor redColor] set];
    [path stroke];
   
}


@end
