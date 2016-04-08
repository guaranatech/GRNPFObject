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
    [self _setObject:object forKey:key onlyIfDifferent:NO];
}

@end
