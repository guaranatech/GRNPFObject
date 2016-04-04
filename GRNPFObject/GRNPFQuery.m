//
//  GRNPFQuery.m
//
//  Copyright © 2016 Guaraná Technologies. All rights reserved.
//

#import "GRNPFQuery.h"
#import <Parse/Parse.h>


@implementation GRNPFQuery

- (instancetype) whereKey:(NSString *)key equalTo:(id)object {
    if (object == nil) {
        return [super whereKey:key equalTo:[NSNull null]];
    } else {
        return [super whereKey:key equalTo:object];
    }
}

- (instancetype) whereKey:(NSString *)key greaterThan:(id)object {
    if (object == nil) {
        return [super whereKey:key greaterThan:[NSNull null]];
    } else {
        return [super whereKey:key greaterThan:object];
    }
}


- (instancetype) whereKey:(NSString *)key greaterThanOrEqualTo:(id)object {
    if (object == nil) {
        return [super whereKey:key greaterThanOrEqualTo:[NSNull null]];
    } else {
        return [super whereKey:key greaterThanOrEqualTo:object];
    }
}

- (instancetype) whereKey:(NSString *)key lessThan:(id)object {
    if (object == nil) {
        return [super whereKey:key lessThan:[NSNull null]];
    } else {
        return [super whereKey:key lessThan:object];
    }
}

- (instancetype) whereKey:(NSString *)key lessThanOrEqualTo:(id)object {
    if (object == nil) {
        return [super whereKey:key lessThanOrEqualTo:[NSNull null]];
    } else {
        return [super whereKey:key lessThanOrEqualTo:object];
    }
}

- (instancetype) whereKey:(NSString*) key notEqualTo:(nonnull id)object {
    if (object == nil) {
        return [super whereKey:key notEqualTo:[NSNull null]];
    } else {
        return [super whereKey:key notEqualTo:object];
    }
}

@end
