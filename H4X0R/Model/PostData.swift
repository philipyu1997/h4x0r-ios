//
//  PostData.swift
//  H4X0R
//
//  Created by Philip Yu on 4/10/20.
//  Copyright © 2020 Philip Yu. All rights reserved.
//

import Foundation

struct Results: Decodable {
    
    // MARK: - Properties
    let hits: [Post]
    
}

struct Post: Decodable, Identifiable {

    // MARK: - Properties
    var id: String {
        return objectID
    }
    
    let objectID: String
    let points: Int
    let title: String
    let url: String?
    
}
