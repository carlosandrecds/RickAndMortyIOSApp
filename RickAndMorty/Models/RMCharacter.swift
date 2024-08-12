//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Carlos André Cunha on 12/08/24.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: String
    let origin: RMCharacterGender
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}


