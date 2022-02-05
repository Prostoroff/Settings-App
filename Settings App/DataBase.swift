//
//  DataBase.swift
//  Settings App
//
//  Created by Иван Осипов on 05.02.2022.
//

import Foundation

class DataBase {
    static let shared = DataBase()
    
    private init() {}
    
    let names = ["Animations", "Background color"]
}
