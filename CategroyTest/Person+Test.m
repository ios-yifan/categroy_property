//
//  Person+Test.m
//  CategroyTest
//
//  Created by zhangyifan on 2021/9/14.
//

#import "Person+Test.h"
#import <objc/runtime.h>

const void* kAge = &kAge;
@implementation Person (Test)

- (void)setAge:(int)age{
    objc_setAssociatedObject(self, kAge, @(age), OBJC_ASSOCIATION_ASSIGN);
}

- (int)age{
    return [objc_getAssociatedObject(self, kAge) intValue];
}
@end
