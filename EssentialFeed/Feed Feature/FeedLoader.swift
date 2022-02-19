//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 2/7/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
