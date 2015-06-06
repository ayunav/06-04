//
//  main.m
//  table1
//
//  Created by Ayuna Vogel on 6/4/15.
//  Copyright (c) 2015 Ayuna Vogel. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        NSString *eric = @"+-----------------------------------------+";
        NSArray *weekdays = @[@"Monday", @"Tuesday", @"Wednesday", @"Thursday", @"Friday"];
        NSArray *students = @[@"Richard", @"Keisha", @"Marie", @"Jonathan", @"Fyllenia"];
        NSLog(@"%@", eric);
        NSLog(@"|1|         %@ |              %@ |", weekdays[0],students[0]);
        NSLog(@"|2|         %@|               %@ |", weekdays[1],students[1]);
        NSLog(@"|3|      %@ |                %@ |", weekdays[2],students[2]);
        NSLog(@"|4|       %@ |             %@ |", weekdays[3],students[3]);
        NSLog(@"|5|         %@ |             %@ |", weekdays[4],students[4]);
        NSLog(@"%@", eric);
        
    }
    return 0;
}
