//
//  Piano.h
//  ANA_Foundation
//
//  Created by byxx on 02.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import "Instrument.h"

@interface Piano : Instrument

@property (copy) NSNumber *keyCount;

-(id) initWithName:(NSString *)name
               age:(NSInteger)age
             price:(NSInteger)price
          keyCount:(NSNumber*)keyCount;
@end
