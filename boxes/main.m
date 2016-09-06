//
//  main.m
//  boxes
//
//  Created by Shaun Campbell on 2016-09-06.
//  Copyright © 2016 Shaun Campbell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Box *box1 = [[Box alloc] initWithLength:5 andWidth:6 andHeight:7];
        Box *box2 = [[Box alloc] initWithLength:3 andWidth:4 andHeight:5];
        
        NSLog(@"Box 1's volume is %F", [box1 volume]);
        NSLog(@"Box 2's volume is %F", [box2 volume]);
        
        NSLog(@"Box 2 will fit in Box 1 %F times", [box2 howManyFitInBox:box1] );
        
    
    
    }
    return 0;
}
