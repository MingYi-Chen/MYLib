//
//  MYLibExampleTests.m
//  MYLibExampleTests
//
//  Created by Ming Yi Chen on 17/02/2017.
//  Copyright © 2017 Ming Yi Chen. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "MYLib.h"

@interface MYLibExampleTests : XCTestCase

@end

@implementation MYLibExampleTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    MYLib* mylib = [[MYLib alloc] init];
    XCTAssertTrue([mylib add]==10);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
