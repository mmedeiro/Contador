//
//  Contador.h
//  ContaPessoas
//
//  Created by Vinicius Miana on 2/18/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.

// Mariana Medeiro
//

#import "Mostrador.h"
@interface Contador : NSObject

@property id <Mostrador> cd; //cd=nome da variavel

+ (Contador *) cont;

- (void)maisUmCueca;
- (void)maisUmaGata;

-(int)getBoys;
-(int)getGirls;
-(int)getTotal;

@end

