//
//  main.swift
//  SwiftSort
//
//  Created by Andrew Cavanagh on 6/9/14.
//  Copyright (c) 2014 WeddingWire. All rights reserved.
//

import Foundation

func swiftSort()
{
    println("building array...")
    
    var array: CInt[] = [];
    for var i = 0; i < 1000000; ++i
    {
        array.append(rand())
    }
    
    println("sorting....")
    
    var start:CDouble = CFAbsoluteTimeGetCurrent();
    var y = sort(array)
    var end:CDouble = CFAbsoluteTimeGetCurrent();
    
    println("time: \(end-start)")
}

swiftSort()