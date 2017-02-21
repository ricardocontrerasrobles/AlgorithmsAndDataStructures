//
//  StackProtocol.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

protocol StackProtocol
{    
    func push(item: Any)
    func pop() -> Any?
    func isEmpty() -> Bool
}
