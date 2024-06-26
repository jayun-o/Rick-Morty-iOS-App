//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by typhoon on 27/6/2567 BE.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // 'Alive', 'Dead' or 'unknown'
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
