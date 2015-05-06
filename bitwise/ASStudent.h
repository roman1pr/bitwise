//
//  ASStudent.h
//  bitwise
//
//  Created by Роман Приискалов on 06/05/15.
//  Copyright (c) 2015 Роман Приискалов. All rights reserved.
//

typedef enum {
    
    ASStudentSubjectTypeMath = 1 << 0,
    ASStudentSubjectTypeRus = 1 << 1,
    ASStudentSubjectTypeBiol = 1 << 2,
    ASStudentSubjectTypeEngl = 1 << 3,
    ASStudentSubjectTypeProgr = 1 << 4
    
} ASStudentSubjectType;


@interface ASStudent : NSObject

@property(assign,nonatomic) ASStudentSubjectType study;

@end