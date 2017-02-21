//
//  main.swift
//  AlgorithmsAndDataStructures
//
//  Created by Ricardo Contreras on 2/20/17.
//  Copyright © 2017 rcr. All rights reserved.
//

import Foundation

print("- Test StackLinkedList")
let stackTestClient = StackTestClientString(stack: StackLinkedList<String>())
stackTestClient.test()

print("- Test StackArray")
stackTestClient.stack = StackArray<String>()
stackTestClient.test()

print("Done")

