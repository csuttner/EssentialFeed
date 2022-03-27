//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 2/7/22.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
