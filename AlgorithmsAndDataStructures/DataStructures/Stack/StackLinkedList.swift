//
//  StackLinkedList.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

class StackLinkedList<Element> : StackProtocol
{
    private var first: LinkedListNode<Element>?
    
    func push(item: Any)
    {
        guard let item = item as? Element else
        {
            return
        }
        let oldFirst = first
        first = LinkedListNode(item: item)
        first?.next = oldFirst
    }
    
    func pop() -> Any?
    {
        let item = first?.item
        first = first?.next
        return item
    }
    
    func isEmpty() -> Bool
    {
        return first == nil
    }
}
