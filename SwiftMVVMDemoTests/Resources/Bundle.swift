//
//  Bundle.swift
//  SwiftMVVMDemoTests
//
//  Created by Sanjay Chahal on 17/01/2024.
//

import Foundation

extension Bundle {
    static var test: Bundle {
        Bundle(for: PostServiceTests.self)
    }
}
