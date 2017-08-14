//
//  SampleProtocol.swift
//  patternFabric
//
//  Created by mini on 8/14/17.
//  Copyright © 2017 mini. All rights reserved.
//

import Foundation

protocol SampleProtocol {
        func getText()
}

class VkClass: SampleProtocol {
    func getText(){
        print("This message send from VK")
    }

}

class TwitterClass: SampleProtocol {
    func getText(){
        print("This message send from Twitter")
    }
    
}

class FacebookClass: SampleProtocol {
    func getText(){
        print("This message send from Facebook")
    }
    
}


