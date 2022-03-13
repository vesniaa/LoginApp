//
//  Person.swift
//  LoginApp
//
//  Created by Евгения Аникина on 13.03.2022.
//

import Foundation

struct User {
    let userName: String
    let userLogin: String
    let userPassword: String
    let description: String
    let myPhoto: String
    
    static func getData() -> User {
        User(
            userName: "Евгения",
            userLogin: "User",
            userPassword: "Password",
            description: """
            Привет меня зовут Евгения/я Дизайнер и менеджер по рекламе!
            Дизайном занимаюсь с самого детства, сколько себя помню всегда сидела в Photoshop.
            Так же я люблю путешествовать и рисовать от руки, иногда пишу музыку.
            Так же увлекаюсь фотографией и психологией, вообщем разносторонний человек.
            С недавних пор стало интересно программирование, мечта стать разработчиком!
            """,
            myPhoto: "photo"
        )
    }
}



