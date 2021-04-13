//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 4/4/21.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
