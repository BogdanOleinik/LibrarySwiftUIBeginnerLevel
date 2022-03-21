//
//  Text.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 21.03.2022.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World! This is the Swiftful Thinking Bootcam. I am really enjoying this cource and learning alot."
             // Стиль
//                .capitalized()
//                .lowercased()
//                .uppercased()
        )
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .italic()
        // Подчеркивание
//            .underline()
//            .underline(true, color: Color.red)
        // Зачеркивание
//            .strikethrough()
//            .strikethrough(true, color: Color.green)
        // Полная настройка
//            .font(.system(size: 24, weight: .semibold, design: .serif))
        // Интервалы
//            .baselineOffset(50.0)
//            .kerning(10)
        // Выравнивание и цвет
//            .multilineTextAlignment(.leading)
//            .foregroundColor(.red)
        // Настройка фрейма и уменьшения изображения по необходимости в %
//            .frame(width: 200, height: 100, alignment: .center)
//            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
