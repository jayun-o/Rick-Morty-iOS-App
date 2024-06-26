//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by typhoon on 27/6/2567 BE.
//

import Foundation


enum RMCharacterGender: String, Codable {
    // ('Female', 'Male', 'Genderless' or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case unknown = "unknown"
}
