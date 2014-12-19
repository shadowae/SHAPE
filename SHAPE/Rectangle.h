//
//  Rectangle.h
//  SHAPE
//
//  Created by ASatish Kumar on 7/12/14.
//  Copyright (c) 2014 i3Tech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int height;
@property int width;

-(int) calculateArea:(int) height :(int) width;


@end
