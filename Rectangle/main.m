//
//  main.m
//  Rectangle
//
//  Created by admin on 10/21/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
// Interface section
@interface Rectangle : NSObject
{
    int width;
    int heigh;
}
-(void) setWidth: (int) a;
-(void) setHeigh: (int) b;
-(int) width;
-(int) heigh;
-(int) Area;
-(int) Perimeter;

@end


// Implementation section
@implementation Rectangle
-(void) setWidth:(int)a{
    width =a;
}
-(void) setHeigh:(int)b{
    heigh =b;
}
-(int) width {
    return width;
}
-(int) heigh{
    return heigh;
}
-(int ) Area {
    return  width*heigh;
}
-(int) Perimeter {
    return (width + heigh)*2;
}

@end

// Main section
int main(int argc, const char * argv[]) {
    
    Rectangle *myRectangle = [[Rectangle alloc] init];
    [myRectangle setWidth:5];
    [myRectangle setHeigh:10];
    NSLog(@"The area is %d", [myRectangle Area]);
    NSLog(@"The perimetter is %d",[myRectangle Perimeter]);
    
   
    return 0;
}
