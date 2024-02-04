//
//  APIConstants.swift
//  MVVMDemo
//
//  Created by Sanjay Chahal on 30/11/2023.
//

import Foundation
import NetworkKit

struct APIConstants {
    static let host = "jsonplaceholder.typicode.com"
}

extension Request {
    var host: String {
        APIConstants.host
    }
}
