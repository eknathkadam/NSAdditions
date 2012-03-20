//
//  NSUserDefaults+Mutable.h
//
//  Created by Vera Tkachenko on 20.03.12.
//  Copyright (c) 2012 MacPaw. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSUserDefaults (Mutable)

- (id)mutableObjectForKey:(NSString *)defaultName;

@end
