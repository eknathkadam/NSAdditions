//
//  NSObjectAdditions.h
//  MacHider
//
//  Created by Vera Tkachenko on 7/26/11.
//  Copyright 2011 MacPaw. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#include <objc/runtime.h>

@interface NSObject (AssociatedObjectsCategory)

- (id)associatedObjectForKey:(NSString *)key;
- (void)setAssociatedObject:(id)object forKey:(NSString *)key withPolicy:(objc_AssociationPolicy)policy;

@end
