//
//  LinkedListNode.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

class LinkedListNode<Element>
{
    let item: Element
    var next: LinkedListNode?
    
    init(item: Element)
    {
        self.item = item
    }
}
