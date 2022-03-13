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
    
    
    static func getData() -> User {
        User(
            userName: "Евгения",
            userLogin: "User",
            userPassword: "Password",
            description: """
            Привет меня зовут Евгения.
            Я Дизайнер и менеджер по рекламе.
            Так же я люблю рисовать от руки, иногда пишу музыку.
            А еще я увлекаюсь фотографией и психологией.
            С недавних пор стало интересно программирование, мечта стать разработчиком!
            """
        )
    }
}



