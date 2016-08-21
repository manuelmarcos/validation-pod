//
//  Validation.h
//  Pods
//
//  Created by Manuel Marcos Regalado on 21/08/2016.
//
//

#import <Foundation/Foundation.h>

@interface Validation : NSObject
/**
 *  Check if an object is an NSString.
 *
 *  @param object An object to validate.
 *
 *  @return Returns YES if the object is an NSString.
 */
+ (BOOL)isValidString:(id)object;

/**
 *  Check if an object is a valid non-empty string.
 *
 *  @param object An object to validate.
 *
 *  @return Returns YES if the object is a valid non-empty string.
 */
+ (BOOL)isValidNonEmptyString:(id)object;

/**
 *  Check if an object is a valid dictionary.
 *
 *  @param object An object to validate.
 *
 *  @return Returns YES if the object is a valid dictionary.
 */
+ (BOOL)isValidDictionary:(id)object;

/**
 *  Check if an object is a valid array.
 *
 *  @param object An object to validate.
 *
 *  @return Returns YES if the object is a valid array.
 */
+ (BOOL)isValidArray:(id)object;

/**
 *  Check if a string is a valid email.
 *
 *  @param object A string to validate.
 *
 *  @return Returns YES if the string is a valid email address.
 */
+ (BOOL)isValidEmail:(NSString *)string;

@end
