# ValidationPod

[![CI Status](http://img.shields.io/travis/Manuel Marcos Regalado/ValidationPod.svg?style=flat)](https://travis-ci.org/Manuel Marcos Regalado/ValidationPod)
[![Version](https://img.shields.io/cocoapods/v/ValidationPod.svg?style=flat)](http://cocoapods.org/pods/ValidationPod)
[![License](https://img.shields.io/cocoapods/l/ValidationPod.svg?style=flat)](http://cocoapods.org/pods/ValidationPod)
[![Platform](https://img.shields.io/cocoapods/p/ValidationPod.svg?style=flat)](http://cocoapods.org/pods/ValidationPod)

## Import

```objective-c
#import "Validation.h"
```

## Usage

```objective-c
// Check whether a string is valid or not
if ([Validation isValidString:@"My valid String"]) {
// Do some something when the string is valid
}

// Check whether a string is valid or not and if it's empty
if ([Validation isValidString:@"My valid String" invalidIfEmptyString:YES]) {
// Do some something when the string is valid and is not empty
}

// Check whether a dictionary is valid or not
if ([Validation isValidDictionary:@{@"Hold the" : "Door"}]) {
// Do some something when the dictionary is valid
}

// Check whether an array is valid or not
if ([Validation isValidArray:@[@"Patatas Bravas", @"Paella", @"Chorizo"]]) {
// Do some something when the array is valid
}

// Check whether an email is valid or not
if ([Validation isValidEmail:@"manuel@manuelmarcos.es") {
// Do some something when the email is valid
}
```

## Installation

ValidationPod is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "ValidationPod"
```

## Author

Manuel Marcos Regalado, manuel@manuelmarcos.es

## License

ValidationPod is available under the MIT license. See the LICENSE file for more info.
