//
//  Comment.swift
//  MVVMDemo
//
//  Created by Sanjay Chahal on 30/11/2023.
//

import Foundation

struct Comment: Codable, Identifiable {
    let id: Int
    let postId: Int
    let name: String
    let email: String
    let body: String
}
