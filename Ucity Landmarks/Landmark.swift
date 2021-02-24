//
//  Landmark.swift
//  Ucity Landmarks
//
//  Created by Denzel Abernathy-Suttle on 2/24/21.
//

import Foundation

struct Landkmark: Hashable, Codable {
    var id: Int
    var name: String
    var category: String
    var state: String
    var description: String
    
}
