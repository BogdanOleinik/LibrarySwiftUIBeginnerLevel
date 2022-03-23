//
//  BackgroundAndOverlayBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
        // Background
        
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
//                Color.red
//                LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100, alignment: .center)
//            )
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 120, height: 120, alignment: .center)
//                )
        
        // Overlay
        
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//            Text("1")
//                .font(.largeTitle)
//                .foregroundColor(.white)
//            )
//            .background(
//            Circle()
//                .fill(Color.purple)
//                .frame(width: 110, height: 110)
//            )
        
//        Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//            Rectangle()
//                .fill(Color.blue)
//                .frame(width: 50, height: 50),
//            alignment: .topLeading
//            )
//            .background(
//            Rectangle()
//
//                .fill(Color.red)
//                .frame(width: 150, height: 150),
//            alignment: .bottomTrailing
//            )
        
        // Пример
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
            .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4208193421, green: 0.5145315528, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.3298825026, green: 0.4032824636, blue: 0.8100090623, alpha: 1))]),
                                   startPoint: .topLeading,
                                   endPoint: .bottomTrailing)
                )
                .frame(width: 100, height: 100)
                .shadow(color: Color(#colorLiteral(red: 0.3298825026, green: 0.4032824636, blue: 0.8100090623, alpha: 0.5)), radius: 10, x: 0.0, y: 10)
                .overlay(
                Circle()
                    .fill(Color(#colorLiteral(red: 0.6947975159, green: 0.4375061095, blue: 0.8885611892, alpha: 1)))
                    .frame(width: 35, height: 35)
                    .overlay(
                    Text("5")
                        .font(.headline)
                        .foregroundColor(.white)
                    )
                    .shadow(color: Color(#colorLiteral(red: 0.3298825026, green: 0.4032824636, blue: 0.8100090623, alpha: 0.5)), radius: 10, x: 5, y: 5)
                , alignment: .bottomTrailing
                )
            )
    }
}

struct BackgroundAndOverlayBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlayBootcamp()
    }
}

