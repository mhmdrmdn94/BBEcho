//
//  BBEcho.swift
//  BBEcho
//
//  Created by Mo-Ramadan Abdelhafez on 3/15/18.
//  Copyright © 2018 Mo-Ramadan Abdelhafez. All rights reserved.
//

import Foundation

public class BBEcho: NSObject {
    
    private override init() { }
    
    public static func repeate(string: String, times: Int) {
        for index in 1...times {
            print("\(index). \(string).")
        }
    }
}
