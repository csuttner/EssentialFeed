//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Clay Suttner on 3/15/22.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let image: URL
}
