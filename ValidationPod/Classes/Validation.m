//
//  Validation.m
//  Pods
//
//  Created by Manuel Marcos Regalado on 21/08/2016.
//
//

#import "Validation.h"

@implementation Validation

+ (BOOL)isValidString:(id)object
{
    Class class = [NSString class];
    NSString *string;
    if ([Validation isValidClass:class object:object])
    {
        string = (NSString *)object;
    }
    else if ([object respondsToSelector:@selector(stringValue)])
    {
        if ([Validation isValidClass:class object:[object stringValue]] == YES)
        {
            string = (NSString *)[object stringValue];
        }
    }
    
    return (string != nil);    
}

+ (BOOL)isValidNonEmptyString:(id)object
{
    Class class = [NSString class];
    NSString *string;
    if ([Validation isValidClass:class object:object])
    {
        string = (NSString *)object;
    }
    else if ([object respondsToSelector:@selector(stringValue)])
    {
        if ([Validation isValidClass:class object:[object stringValue]] == YES)
        {
            string = (NSString *)[object stringValue];
        }
    }
    
    return (string != nil) && ([string isEqualToString:@""] == NO);
}

+ (BOOL)isValidDictionary:(id)object
{
    return [Validation isValidClass:[NSDictionary class] object:object];
}

+ (BOOL)isValidArray:(id)object
{
    return [Validation isValidClass:[NSArray class] object:object];
}

+ (BOOL)isValidEmail:(NSString *)string
{
    NSString *emailRegex = @".+@.+\\.[A-Za-z]{2}[A-Za-z]*";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", emailRegex];
    return [emailTest evaluateWithObject:string];
}

#pragma mark - Private

+ (BOOL)isValidClass:(Class)class object:(id)object
{
    if ([object isKindOfClass:class] && object != nil)
    {
        return YES;
    }
    return NO;
}

@end
