import XCTest

import MyStaticLibTests

var tests = [XCTestCaseEntry]()
tests += MyStaticLibTests.allTests()
XCTMain(tests)
