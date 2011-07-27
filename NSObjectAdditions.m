//
//  NSObjectAdditions.m
//
//  Created by Vera Tkachenko on 7/26/11.
//  Copyright 2011 MacPaw. All rights reserved.
//

#import "NSObjectAdditions.h"


@implementation NSObject (AssociatedObjectsCategory)

- (id)associatedObjectForKey:(NSString *)key
{
    return objc_getAssociatedObject(self, key);
}

- (void)setAssociatedObject:(id)object forKey:(NSString *)key withPolicy:(objc_AssociationPolicy)policy
{
    objc_setAssociatedObject(self, key, object, policy);
}

@end
