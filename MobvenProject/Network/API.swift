//
//  API.swift
//  MobvenProject
//
//  Created by Elif Tum on 7.06.2024.
//

import Foundation
public enum API {
   
    static func prepareUrl(withPath path: String) -> URL {
        guard let backendURL = Bundle.main.infoForKey("BACKEND_URL") else {
            fatalError("Could not create BaseURL")

        }

        guard let url = URL(string: "\(backendURL)\(path)") else {
            fatalError("Could not create url")
        }

        return url
    }

    static func getHeader(contentType: ContentType) -> [String: String] {
        var headers: [String: String] = [:]
        headers["Content-Type"] = contentType.rawValue
        return headers
    }
}

