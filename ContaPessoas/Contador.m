//
//  Contador.m
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contador.h"


@implementation Contador {
    int boy;
    int girl;
}

@synthesize cd;

static Contador *_cont=nil;

+ (Contador *)cont {
    
    if (_cont==nil) {
        _cont = [[Contador alloc]init];
    }
    return _cont;
}

-(id)init {
    self = [super init];
    if (self) {
        boy = 0;
        girl = 0;
    }
    return self;
}

- (void)maisUmCueca {
    boy = boy + 1;
    [cd atualizaValores];
}
- (void)maisUmaGata {
    girl++;
    [cd atualizaValores];
}

-(int)getBoys {
    return boy;
}

-(int)getGirls {
    return girl;
}

-(int)getTotal{
    return boy+girl;
}


@end

