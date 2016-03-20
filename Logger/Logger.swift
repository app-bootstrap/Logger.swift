//
//  Logger.swift
//  Logger
//
//  Created by xdf on 3/20/16.
//  Copyright © 2016 xdf. All rights reserved.
//

import UIKit

public enum Level {
    case Info, Debug, Warn, Error
    
    var toUpperCase: String {
        return String(self).uppercaseString
    }
    
}

public class Logger {

    public var formatter = Formatter()

    private func logger(level: Level, items: [Any], file: String, line: Int, column: Int) {

        let result = formatter.format(
            level: level,
            items: items,
            file: file,
            line: line,
            column: column
        )

        print(result, separator: "", terminator: "")
        
    }
    
    public func info(items: Any..., file: String = __FILE__, line: Int = __LINE__, column: Int = __COLUMN__) {
        logger(.Info, items: items, file: file, line: line, column: column)
    }
    
    
    public func debug(items: Any..., file: String = __FILE__, line: Int = __LINE__, column: Int = __COLUMN__) {
        logger(.Debug, items: items, file: file, line: line, column: column)
    }
    
    public func warn(items: Any..., file: String = __FILE__, line: Int = __LINE__, column: Int = __COLUMN__) {
        logger(.Warn, items: items, file: file, line: line, column: column)
    }
    
    public func error(items: Any..., file: String = __FILE__, line: Int = __LINE__, column: Int = __COLUMN__) {
        logger(.Error, items: items, file: file, line: line, column: column)
    }
}