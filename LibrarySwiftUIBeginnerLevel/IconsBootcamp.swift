//
//  IconsBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
        Image(systemName: "paperplane.fill")
        // Заполнение по размеру фрейма
            .resizable()
//            .aspectRatio(contentMode: .fit)
        // Масштабирование
//            .scaledToFit()
            .scaledToFill()
//            .font(.largeTitle)
//            .font(.system(size: 200))
            .foregroundColor(Color(#colorLiteral(red: 0.4208193421, green: 0.5145315528, blue: 1, alpha: 1)))
            .frame(width: 300, height: 300)
        // Обрезка
//            .clipped()
        
    }
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
