//
//  main.m
//  hw1a
//
//  Created by Christina Francis on 9/3/13.
//  Copyright (c) 2013 Christina Francis. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
        char name[40] = "statement";
        
        scanf("%s", name);
        
        NSString *conv_string;
        
        conv_string = [ NSString stringWithUTF8String:name ];
        
        NSLog(@" %@ is the converted string ", conv_string);
        
        NSLog(@" %@ represents current date and time ", [NSDate date]);
        
        
    }
    return 0;
}

