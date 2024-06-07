//
//  Response.swift
//  MobvenProject
//
//  Created by Elif Tum on 7.06.2024.
//

import Foundation
public struct Response<T: Decodable>: Decodable {
    public var results: T?
}
