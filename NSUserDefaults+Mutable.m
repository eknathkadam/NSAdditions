//
//  NSUserDefaults+Mutable.m
//
//  Created by Vera Tkachenko on 20.03.12.
//  Copyright (c) 2012 MacPaw. All rights reserved.
//

#import "NSUserDefaults+Mutable.h"

@implementation NSUserDefaults (Mutable)

- (id)mutableObjectForKey:(NSString *)defaultName
{
    id originalValue = [self objectForKey:defaultName];
    id mutableValue = CFPropertyListCreateDeepCopy(kCFAllocatorDefault, (CFPropertyListRef)originalValue, kCFPropertyListMutableContainers);
    [mutableValue autorelease];
    return mutableValue;
}

@end
