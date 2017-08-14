//
//  Factory.swift
//  patternFabric
//
//  Created by mini on 8/14/17.
//  Copyright © 2017 mini. All rights reserved.
//

import Foundation

class FactoryGenerator {
    func getName(count : Int) -> SampleProtocol? {
        if (count == 1) {
            let tmp = VkClass()
            return tmp
        }
        if (count == 2) {
            let tmp = TwitterClass()
            return tmp
        }
        if (count == 3) {
            let tmp = FacebookClass()
            return tmp
        }
    return nil
    }
}
