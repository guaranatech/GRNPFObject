//
//  GRNPFObject.m
//
//  Copyright © 2016 Guaraná Technologies. All rights reserved.
//

#import "GRNPFObject.h"
#import "GRNPFQuery.h"

@implementation GRNPFObject


+ (GRNPFQuery *)query {
    return [GRNPFQuery queryWithClassName:[(id<PFSubclassing>)self parseClassName]];
}

- (void)setObject:(id)object forKey:(NSString *)key {
    if (object == nil) {
        object = [NSNull null];
    }
    [super setObject:object forKey:key];
}

- (void)setObject:(id)object forKeyedSubscript:(NSString *)key {
    if (object == nil) {
        object = [NSNull null];
    }
    [super setObject:object forKeyedSubscript:key];
}

@end
