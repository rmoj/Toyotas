/*
 Toyotas are cars too
 Rene Mojica
 Car.h
 */

#import <Foundation/Foundation.h>

@interface Car : NSObject
    @property (copy) NSString *model;

    - (void)drive;

    - (id)initWithModel:(NSString *) model;

    - (id)init;


@end
