//
//  ColorsBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 22.03.2022.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
        // Цвет для смены темы
            .fill(
//                Color.primary
//                Color(UIColor.secondarySystemBackground)
//                 Ручная настройка цвета для разных тем через Assets ->
//                Color("CustomColor")
            )
            .frame(width: 300, height: 200)
        // Тени
//            .shadow(radius: 10)
//            .shadow(color: Color("CustomColor").opacity(0.9), radius: 10, x: 0, y: 10)
    }
}

struct ColorsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorsBootcamp()
            
            
    }
}
