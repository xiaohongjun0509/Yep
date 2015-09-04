//
//  YepLog.swift
//  Yep
//
//  Created by nixzhu on 15/9/4.
//  Copyright (c) 2015年 Catch Inc. All rights reserved.
//

import Foundation

func println(object: Any) {
    #if DEBUG
        Swift.println(object)
    #endif
}

func print(object: Any) {
    #if DEBUG
        Swift.print(object)
    #endif
}