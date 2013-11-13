#import "Specta.h"
#import <XCTest/XCTest.h>

SpecBegin(XctoolHangExample)

describe(@"XctoolHangExample", ^{
    it(@"should fail", ^{
        XCTFail(@"boom");
    });
});

SpecEnd