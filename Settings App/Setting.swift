//
//  Setting.swift
//  Settings App
//
//  Created by Иван Осипов on 05.02.2022.
//

import Foundation

struct Setting {
    let name: String
    
    static func getSettingsList() -> [Setting] {
        var settings: [Setting] = []
        
        let names = DataBase.shared.names

        for index in 0..<names.count {
            let setting = Setting(name: names[index])
            settings.append(setting)
        }
        return settings
    }
}

