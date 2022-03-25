//
//  StacksBootcampModel.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 24.03.2022.
//

import SwiftUI

struct StacksBootcampModel: View {
    let colors: [Color]
    let colorForCircle: Color
    let colorForText: Color
    let text: String
    let image: String
    
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(
                        LinearGradient(gradient: Gradient(colors: colors), startPoint: .top, endPoint: .bottom)
                    )
                    .frame(width: 85, height: 85, alignment: .top)
                Circle()
                    .stroke(colorForCircle, lineWidth: 2)
                    .frame(width: 78, height: 78)
                Image(systemName: image)
                    .font(.largeTitle)
                    .foregroundColor(.white)
            }
            Text(text)
                .font(.caption)
                .foregroundColor(colorForText)
        }
    }
}
