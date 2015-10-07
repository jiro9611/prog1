//
//  main.m
//  prog1
//
//  Created by jiro9611 on 10/7/15.
//  Copyright © 2015 jiro9611. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---- @implementation section ----

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print
{
    NSLog (@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator: (int) d
{
    denominator = d;
}

@end

//---- program section ----

int main (int argc, char * argv[])
{
    @autoreleasepool {
        // Fraction *myFraction;
        
        // Create an instance of a Fraction
        
        // myFraction = [Fraction alloc];
        // myFraction = [myFraction init];
        
        Fraction *myFraction = [[Fraction alloc] init];
        
        // Set fraction to 1/3
        
        [myFraction setNumerator: 2];
        [myFraction setDenominator: 5];
        
        // Display the fraction using the print method
        
        NSLog (@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}