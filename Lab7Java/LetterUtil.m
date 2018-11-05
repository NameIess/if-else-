//
//  isVowel.m
//  Lab7Java
//
//  Created by Dima  on 11/1/18.
//  Copyright © 2018 Dima . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSObject+isVowel.h"

@interface LetterUtil()

@property (strong, nonatomic) NSMutableArray* vowelLetters;

@end

@implementation LetterUtil

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.vowelLetters = [[NSMutableArray alloc] initWithObjects:@"a", @"e", @"i", @"o", @"q", @"u", nil];
    }
    return self;
}

- (BOOL) isVowel:(NSString *)letter {
    NSString* lowerLetter = [letter lowercaseString];
    return [self.vowelLetters containsObject:lowerLetter];
}

@end
