//
//  Photo.swift
//  SwiftMVVMDemo
//
//  Created by Sanjay Chahal on 08/12/2023.
//

import Foundation

struct Photo: Codable, Identifiable {
    let albumId: Int
    let id: Int
    let title: String
    let url: String
    let thumbnailUrl: String
}
