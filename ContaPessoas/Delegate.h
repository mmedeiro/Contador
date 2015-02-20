//
//  Delegate.h
//  ContaPessoas
//
//  Created by Mariana Medeiro on 20/02/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Delegate <NSObject>

@end

@interface Delegate : NSObject {
    id<Delegate>delegate;
}

@end

//@end Delegate : NSObject
//
//@end
