//
//  FirstClass.swift
//  SpmCompatiblePod
//
//  Created by Sparsh on 24/05/24.
//

import Foundation

@objc public class FirstClass: NSObject {
    public func greet() {
        for i in 0...10 {
            print("Hello \(i)")
        }
    }
}
