/*
 Toyotas are cars too
 Rene Mojica
 Toyota.m
 */

#import "Toyota.h"

@implementation Toyota

@synthesize model = _model;

- (id) init {
    
    if (self = [super init]){
    
        _model = @"Prius";
    
    }
    
    return self;
}


@end
