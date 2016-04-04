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

@end
