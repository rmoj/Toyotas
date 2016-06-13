/*
 Toyotas are cars too
 Rene Mojica
 Car.m
 */

#import "Car.h"

@implementation Car

- (void) drive {
    NSLog(@"%@", self.model);
}

-(id)initWithModel:(NSString *)model {
    _model = model;
    return self;
}

- (id)init {
    return self;
}

@end
