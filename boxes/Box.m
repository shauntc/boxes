//
//  Box.m
//  boxes
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithLength:(float)length andWidth:(float)width andHeight:(float)height;
{
    self = [super init];
    if (self) {
        _length = length;
        _width = width;
        _height = height;
    }
    return self;
}

-(float)volume
{
    return self.length*self.width*self.height;
}

-(float)howManyFitInBox:(Box *)box
{
    return box.volume / self.volume;
}


@end
