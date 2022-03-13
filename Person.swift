//
//  Person.swift
//  LoginApp
//
//  Created by Евгения Аникина on 13.03.2022.
//

import Foundation

struct Person {
    let userName: String
    let userPassword: String
    let realName: String
    let information: [String]
    let hobby: [String]
    
}

enum Information: String {
    case colorHair = "Blond"
    case myHeight = "162"
    case eyeColor = "Brown"
    case myNationality = "Russian"
}

extension Person {
    static func getPerson() -> Person {
        return Person(userName: "user",
                      userPassword: "password",
                      realName: "Евгения",
                      information: [
                        "\(Information.colorHair): \(Information.colorHair.rawValue)",
                        "\(Information.myHeight): \(Information.myHeight.rawValue)",
                        "\(Information.eyeColor): \(Information.eyeColor.rawValue)",
                        "\(Information.myNationality): \(Information.myNationality.rawValue)"
                      ],
                      hobby: ["Sport", "Music", "Art", "Computer games", "Travel", "Delicious food"])
                      
    }
}
