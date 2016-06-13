/*
 Toyotas are cars too
 Rene Mojica
 main.m
 */

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [nissan drive];
        
        [toyota drive];
        
    }
    return 0;
}
