//
//  Bundle+Extension.swift
//  MobvenProject
//
//  Created by Elif Tum on 7.06.2024.
//

import Foundation
public extension Bundle {
    func infoForKey(_ key: String) -> String? {
        (infoDictionary?[key] as? String)?.replacingOccurrences(of: "\\", with: "")
    }
}
