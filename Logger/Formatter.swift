//
//  Formatter.swift
//  Logger
//
//  Created by xdf on 3/20/16.
//  Copyright © 2016 xdf. All rights reserved.
//

public class Formatter {

    internal func format(level level: Level, var items: [Any], file: String, line: Int, column: Int) -> String {
        let fileInfo = ">> \(level.toUpperCase) \(file):\(line):\(column)"
        items.insert(fileInfo, atIndex: 0)
        return items.map({
            String($0)
        }).joinWithSeparator(" ") + "\n"
    }
}