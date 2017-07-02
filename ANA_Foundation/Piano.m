//
//  Piano.m
//  ANA_Foundation
//
//  Created by byxx on 02.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "Piano.h"

@implementation Piano

-(id) initWithName:(NSString *)name
               age:(NSInteger)age
             price:(NSInteger)price
          keyCount:(NSNumber*)keyCount{
    
    self = [super initWithName:name age:age price:price];
    if (self) {
        self.keyCount = keyCount;
    }
    return self;
}

-(id) initWithName:(NSString *)name age:(NSInteger)age price:(NSInteger)price {
    return [ self initWithName:name
                           age:age
                         price:price
                      keyCount: [NSNumber numberWithInt:42]];
}
@end
