//
//  PostData.swift
//  H4X0R news
//
//  Created by Betty on 6/30/20.
//  Copyright © 2020 Betty. All rights reserved.
//

import Foundation

struct Results: Decodable{
    let hits: [ Post ]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let title: String
    let points: Int
    let url: String?
}
