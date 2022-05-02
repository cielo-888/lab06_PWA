//
//  Pokemon.swift
//  Pokeapp
//
//  Created by MAC31 on 2/05/22.
//

import Foundation

struct Pokemon: Decodable {
    
    let count: Int
    let next: String
    let results: [Result]
}

struct Result: Decodable {
    
    let name: String
    let url: String
}
