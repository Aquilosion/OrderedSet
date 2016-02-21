//
//  OrderedSet.swift
//  OrderedSet
//
//  Created by Bradley Hilton on 2/19/16.
//  Copyright © 2016 Brad Hilton. All rights reserved.
//

public struct OrderedSet<Element : Hashable> {
    
    public internal(set) var array: [Element]
    public internal(set) var set: Set<Element>
    
}


