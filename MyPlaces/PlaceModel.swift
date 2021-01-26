//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Viktorija Romanjuk on 26.01.2021.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Murakami", "Руккола", "McDonalds",
        "Охота на овец", "Dialog у Беллы", "AromaKava", "Тюбетейка",
        "Прага", "Il Molino", "ODESSA", "Мароккана", "Мама МАНАНА",
        "ORLY", "Mushlya", "Маца и Устрицы",
        "Жизнь Замечательных Людей", "Имбирь", "Кувшин"
    ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Kiev", type: "Restaurant", image: place))
        }
        
        
        return places
    }
}
