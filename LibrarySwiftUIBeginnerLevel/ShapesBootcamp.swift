//
//  ShapesBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 21.03.2022.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
        // Фигуры
         Circle()
//         Ellipse()
//         Capsule(style: .circular)
//         Rectangle()
//         RoundedRectangle(cornerRadius: 50)
        // Цвет
//            .fill(Color.blue)
//            .foregroundColor(.purple)
        // Штрих
//            .stroke()
//            .stroke(Color.red)
//            .stroke(Color.blue, lineWidth: 30)
            .stroke(Color.orange, style: StrokeStyle(lineWidth: 10, lineCap: .butt, dash: [10]))
        // Обрезка
//            .trim(from: 0.4, to: 1.0)
//            .stroke(Color.purple, lineWidth: 30)
        // Границы
//            .frame(width: 300, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
