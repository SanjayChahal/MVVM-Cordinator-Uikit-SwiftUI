//
//  PostListViewModel.swift
//  SwiftMVVMDemo
//
//  Created by Sanjay Chahal on 05/12/2023.
//

import Foundation
import Combine

// MARK: - PostListViewModel

final class PostListViewModel: ObservableObject {
    private let postService: PostRetrievalService
    
    init(postService: PostRetrievalService = PostService()) {
        self.postService = postService
    }
    
    // MARK: - Properties
    
    @Published var posts: [Post] = []
    
    @MainActor // required for SwiftUI to render views
    func loadPosts() async throws {
        posts = try await postService.getPosts()
    }
    
    func post(atIndexPath indexPath: IndexPath) -> Post {
        posts[indexPath.row]
    }
}
