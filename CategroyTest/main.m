//
//  main.m
//  CategroyTest
//
//  Created by zhangyifan on 2021/9/14.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+Test.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *p = [[Person alloc] init];
        p.age = 10;
        NSLog(@"%d",p.age);
    }
    return 0;
}
