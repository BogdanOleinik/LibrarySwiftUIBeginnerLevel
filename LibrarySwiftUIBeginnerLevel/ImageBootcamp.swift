//
//  ImageBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("dog7")
            .resizable()
        // 1
//            .renderingMode(.template)
//            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
            .scaledToFill()
        // 1
//            .foregroundColor(.red)
            .frame(width: 300, height: 200)
//            .clipped()
//            .cornerRadius(150)
        // Формы
            .clipShape(
               Circle()
//            RoundedRectangle(cornerRadius: 25)
            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}

// 1 - Работа с изображениями с прозрачным фоном
