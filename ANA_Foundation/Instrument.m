//
//  Instrument.m
//  ANA_Foundation
//
//  Created by byxx on 01.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "Instrument.h"

@implementation Instrument
- (id) init {
    return [self initWithName:@"Any Instrument" age:0 price:0];
}

-(id) initWithName:(NSString*)name age:(NSInteger)age price:(NSInteger)price {
    
    // Zunächst Initialisierung der Superklasse ausführen
    self = [super init];
    
    
    //Bei Erfolg...
    if (self) {
        //eigene Instanzvariablen setzen
        self.name = name;
        self.age = age;
        self.price =price;
        
    }
    
    return self;
}

-(id) initWithName:(NSString *)name price:(NSInteger)price {
    
    return [ self initWithName:name age:0 price:price];
    
}

@end
