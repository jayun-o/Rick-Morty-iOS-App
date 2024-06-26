//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by typhoon on 27/6/2567 BE.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}
