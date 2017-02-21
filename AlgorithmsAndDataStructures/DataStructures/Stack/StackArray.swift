//
//  StackArray.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

class StackArray<Element> : StackProtocol
{
    var items = [Element]()
    
    func push(item: Any)
    {
        guard let item = item as? Element else
        {
            return
        }
        items.append(item)
    }
    
    func pop() -> Any?
    {
        let item = items.removeLast()
        return item
    }
    
    func isEmpty() -> Bool
    {
        return items.count == 0
    }
}
