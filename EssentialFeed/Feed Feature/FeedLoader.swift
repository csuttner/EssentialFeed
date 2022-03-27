//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 2/7/22.
//

import Foundation

public protocol FeedLoader {
    typealias Result = Swift.Result<[FeedImage], Error>
    
    func load(completion: @escaping (Result) -> Void)
}
