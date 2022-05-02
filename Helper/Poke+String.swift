//
//  Poke+String.swift
//  Pokeapp
//
//  Created by MAC31 on 2/05/22.
//

import Foundation

class HelperString {
    
    static func getIdFromUrl(url: String) -> String {
        return url.components(separatedBy: "/").filter({$0 != ""}).last!
    }
}
