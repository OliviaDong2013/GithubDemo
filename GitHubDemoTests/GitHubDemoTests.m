//
//  GitHubDemoTests.m
//  GitHubDemoTests
//
//  Created by Olivia Dong on 2016-04-13.
//  Copyright © 2016 Olivia Dong. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface GitHubDemoTests : XCTestCase

@end

@implementation GitHubDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testMine {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    NSArray *arr = [NSArray new];
    XCTAssertNotNil(arr,@"arr should not be nil");
    XCTAssertTrue(arr.count==0,@"arr is an empty array");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
