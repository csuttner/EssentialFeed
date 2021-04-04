//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 4/4/21.
//

import Foundation

protocol FeedLoader {
    func load(completion: @escaping (Result<[FeedItem], Error>) -> Void)
}
