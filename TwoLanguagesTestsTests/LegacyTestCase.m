//
//  LegacyTestCase.m
//  TwoLanguagesTests
//
//  Created by Adam Borek on 03.02.2017.
//  Copyright © 2017 Adam Borek. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TwoLanguagesTests-Swift.h"
#import "TwoLanguagesTestsTests-Swift.h"

@interface LegacyTestCase : XCTestCase
@end

@implementation LegacyTestCase

- (void)setUp {
    [super setUp];
}

- (void)tearDown {
    [super tearDown];
}

- (void)test_newesetTest_whichUsesTheModel {
    TheModel* model = [[TheModel alloc] init];
    XCTAssertEqualObjects(model.name, @"TheModel");
    XCTAssertEqual(model.number, 5);
}


@end
