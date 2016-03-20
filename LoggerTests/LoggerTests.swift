//
//  LoggerTests.swift
//  LoggerTests
//
//  Created by xdf on 3/20/16.
//  Copyright © 2016 xdf. All rights reserved.
//

import UIKit
import XCTest
@testable import Logger

class LoggerTests: XCTestCase {
    let logger = Logger()
    
    func testInfo() {
        logger.info("this is a info")
    }
    
    func testDebug() {
        logger.debug("this is a debug")
    }
    
    func testWarn() {
        logger.warn("this is a warning")
    }
    
    func testError() {
        logger.error("this is a error")
    }
 
}
