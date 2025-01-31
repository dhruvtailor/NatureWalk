//
//  FavoriteSession.swift
//  G11-NatureWalk
//
//  Created by Parth Panchal on 2024-07-10.
//

import Foundation
import FirebaseFirestoreSwift

struct FavouriteSession: Identifiable, Codable, Hashable{
    @DocumentID var id: String? = UUID().uuidString
    var userId: String
    var sessionId: String
    var name: String
    var description: String
    var starRating: Int
    var guideName: String
    var phoneNumber: String
    var photoURLs: [String]
    var pricePerPerson: Double
    var dateTime: Date
    var address: String
    
    init(userId: String, sessionId: String, name: String, description: String, starRating: Int, guideName: String, phoneNumber: String, photoURLs: [String], pricePerPerson: Double, dateTime: Date, address: String) {
        self.userId = userId
        self.sessionId = sessionId
        self.name = name
        self.description = description
        self.starRating = starRating
        self.guideName = guideName
        self.phoneNumber = phoneNumber
        self.photoURLs = photoURLs
        self.pricePerPerson = pricePerPerson
        self.dateTime = dateTime
        self.address = address
    }
}
