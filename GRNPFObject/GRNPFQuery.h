//
//  GRNPFQuery.h
//
//  Copyright © 2016 Guaraná Technologies. All rights reserved.
//

@class PFQuery;

@interface GRNPFQuery : PFQuery

- (instancetype) whereKey:(NSString *)key equalTo:(id)object;

- (instancetype) whereKey:(NSString *)key greaterThan:(id)object;

- (instancetype) whereKey:(NSString *)key greaterThanOrEqualTo:(id)object;

- (instancetype) whereKey:(NSString *)key lessThan:(id)object;

- (instancetype) whereKey:(NSString *)key lessThanOrEqualTo:(id)object;

- (instancetype) whereKey:(NSString *)key notEqualTo:(id)object;

@end
