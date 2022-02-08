//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 2/7/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
