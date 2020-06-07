//
//  ViewController.swift
//  Optional.Extension
//
//  Created by outofcoding on 06/07/2020.
//  Copyright (c) 2020 outofcoding. All rights reserved.
//

import UIKit

import Optional_Extension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let text1: String? = "test"
        let value1 = text1.or("b")
        print("value1 = \(value1)") // "test"

        let text2: String? = "test"
        var optionalValue: String?
        let value2 = text2.or(optionalValue)
        print("value2 = \(value2)") // Optional("test")

        let text3: String? = "test"
        let value3 = text3.or(optionalValue).or("default")
        print("value3 = \(value3)") // "test" or optional value or "default"
    }
}
