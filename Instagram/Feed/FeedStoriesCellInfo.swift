//
//  FeedStoriesCellInfo.swift
//  Instagram
//
//  Created by Eduard on 30.12.2022.
//

import UIKit

struct FeedStoriesItemCellInfo {
    let image: UIImage
    let username: String
    let isAddButtonVisible: Bool
    let isNewStory: Bool
}

typealias FeedStoriesCellInfo = [FeedStoriesItemCellInfo]
