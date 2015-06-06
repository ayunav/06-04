//
//  main.m
//  variables2
//
//  Created by Ayuna Vogel on 6/4/15.
//  Copyright (c) 2015 Ayuna Vogel. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        char A = 'a';
        char Y = 'y';
        char U = 'u';
        char N = 'n';
        NSLog(@"\n \n a=%i\n y=%i\n u=%i\n n=%i\n a=%i\n \n", A, Y, U, N, A);
        
        int a = 97;
        int y = 121;
        int u = 117;
        int n = 110;
        int result;
        result = a + y + u + n + a;
        NSLog(@"\n \n The sum of the letters of my name = %i\n \n", result);
        
        int sister = 26;
        int mother = 55;
        BOOL sisterIsYounger = sister < mother;
        NSLog(@"\n \n Is my sister younger than my mother? %d\n \n", sisterIsYounger);
        
        int me = 1987;
        int sis = 1989;
        BOOL younger = sis > me;
        NSLog(@"\n \n Is Tuyana younger than me? %d\n", younger);
        
        int i = 0;
        
        // insert code here...
        }
    return 0;
}
