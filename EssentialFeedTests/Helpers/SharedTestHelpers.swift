//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Clay Suttner on 3/17/22.
//

import Foundation

func anyURL() -> URL {
    URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    NSError(domain: "any error", code: 0)
}
