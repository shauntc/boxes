//
//  Box.h
//  boxes
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float length;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float height;

-(instancetype)initWithLength:(float)length andWidth:(float)width andHeight:(float)height;

-(float)volume;
-(float)howManyFitInBox:(Box *)box;


@end
