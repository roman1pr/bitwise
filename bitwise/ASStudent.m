//
//  ASStudent.m
//  bitwise
//
//  Created by Роман Приискалов on 06/05/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ASStudent.h"

@implementation ASStudent

- (NSString*) description {
    return [NSString stringWithFormat:@"Math = %@ \n"
            "Rus = %@ \n"
            "Biol = %@ \n"
            "Engl = %@ \n"
            "Progr = %@ \n",
            
            ASStudentSubjectTypeMath & self.study ? @"yes" : @"no",
            ASStudentSubjectTypeRus & self.study ? @"yes" : @"no",
            ASStudentSubjectTypeBiol & self.study ? @"yes" : @"no",
            ASStudentSubjectTypeEngl & self.study ? @"yes" : @"no",
            ASStudentSubjectTypeProgr & self.study ? @"yes" : @"no"
            ];
}

@end