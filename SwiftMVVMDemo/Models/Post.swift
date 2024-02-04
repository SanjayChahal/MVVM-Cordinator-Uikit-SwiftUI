//
//  Post.swift
//  MVVMDemo
//
//  Created by Sanjay Chahal on 30/11/2023.
//

import Foundation

struct Post: Codable, Identifiable {
    let userId: Int
    let id: Int
    let title: String
    let body: String
}
