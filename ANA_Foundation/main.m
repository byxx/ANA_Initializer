//
//  main.m
//  ANA_Foundation
//
//  Created by byxx on 01.07.17.
//  Copyright © 2017 byxx. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Instrument.h"
#import "Guitar.h"

int main(int argc, const char * argv[]) {
    
    //ANA 4.1 Objekterzeugung
    //Instrument *aGuitar; 
    //aGuitar = [[Instrument alloc]init];
    
    //oder:
     //Instrument *aGuitar = [[Instrument alloc]init];
    
    //id geschichte, Subklasse und Basisklasse;
    
    id einObjekt;
    Instrument *einInstrument;
    Guitar * eineGitarre;
    
    
    einObjekt = eineGitarre;
    einObjekt = einInstrument;
    
    
    einInstrument = einObjekt;
    eineGitarre = einObjekt;
    
    einInstrument = eineGitarre;
    
    //eineGitarre = einInstrument;
    // geht nicht, da Basisklasse der Subklasse zugewiesen wird
    
    Instrument *instrument = [[Instrument alloc]init];
    NSLog(@"%@ %ld %ld", instrument.name, instrument.age, instrument.price);
    
    //Instrument *instrument2 = [[Instrument alloc] initWithName:@"Gitarre" age:0 price:1000];
    Instrument *instrument2 = [[Instrument alloc] initWithName:@"Gitarre" price:1000];
    
    NSLog(@"%@ %ld %ld", instrument2.name, instrument2.age, instrument2.price);
    
    return 0;
}
