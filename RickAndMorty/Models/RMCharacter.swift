//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by typhoon on 21/6/2567 BE.
//

import Foundation


struct RMCharacter: Codable {
        let id: Int
        let name: String
        let status: RMCharacterStatus
        let species: String
        let type: String
        let gender: RMCharacterGender
        let origin: RMOrigin
        let location: RMSingleLocation
        let image: String
        let episode: [String]
        let url: String
        let created: String
}
