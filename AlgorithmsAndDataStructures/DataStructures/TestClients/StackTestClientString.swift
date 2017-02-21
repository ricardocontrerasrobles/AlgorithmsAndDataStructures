//
//  StackTestClientString.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

class StackTestClientString
{
    var stack: StackProtocol
    
    init(stack: StackProtocol)
    {
        self.stack = stack
    }

    func test()
    {
        for i in 1...10
        {
            stack.push(item: "String \(i)")
        }
        while !stack.isEmpty()
        {
            print(stack.pop() ?? "Uh oh")
        }
    }
}
