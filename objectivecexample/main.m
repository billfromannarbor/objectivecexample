//
//  main.m
//  objectivecexample
//
//  Created by Bill Heitzeg on 10/25/16.
//  Copyright © 2016 Bill Heitzeg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Baker.h"
#import "BetterBaker+OffLoadWork.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Baker* baker = [Baker new];
        NSLog(@"makepi %f", [baker makePie]);
        BetterBaker* betterBaker = [BetterBaker new];
        NSLog(@"makepi better %f", [betterBaker makePie]);
        NSLog(@"makebread better %d", [betterBaker makeBread]);
       
    }
    return 0;
}
