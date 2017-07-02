//
//  Instrument.h
//  ANA_Foundation
//
//  Created by byxx on 01.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Instrument : NSObject 
@property  NSInteger age;
@property  NSInteger price;
@property(copy) NSString *name;

#pragma mark Creation

-(id) initWithName:(NSString*) name age:(NSInteger)age price:(NSInteger)price;
-(id) initWithName:(NSString *)name price:(NSInteger)price;
@end
