//
//  Rectangle.m
//  SHAPE
//
//  Created by ASatish Kumar on 7/12/14.
//  Copyright (c) 2014 i3Tech. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize height,width;

-(int) calculateArea:(int)h :(int)w{
    
    self.height = h;
    self.width = w;
    int area = self.height * self.width;
    return area;
}

@end
