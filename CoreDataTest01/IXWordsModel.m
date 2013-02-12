//
//  IXWordsModel.m
//  CoreDataTest01
//
//  Created by Javier García Gallego on 09/02/13.
//  Copyright (c) 2013 ixavy. All rights reserved.
//

#import "IXWordsModel.h"

@implementation IXWordsModel

- (id) init {
    if (self = [super init]) {
        NSURL *url = [[NSBundle mainBundle] URLForResource:@"vocabwords1" withExtension:@"txt"];
        self.words = [NSDictionary dictionaryWithContentsOfURL:url];
    }
    return self;
}

@end
