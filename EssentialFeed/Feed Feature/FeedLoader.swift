//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 4/4/21.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
