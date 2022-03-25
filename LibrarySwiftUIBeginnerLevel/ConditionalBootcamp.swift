//
//  ConditionalBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 25.03.2022.
//

import SwiftUI

struct ConditionalBootcamp: View {
    
    @State var showCircle: Bool = false
    @State var showRectangle: Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            
            Button("Circle Button: \(showCircle.description)") {
                showCircle.toggle()
            }
            Button("Rectangle Button: \(showRectangle.description)") {
                showRectangle.toggle()
            }
            
            if showCircle {
                Circle()
                    .frame(width: 100, height: 100)
            } else if showRectangle {
                Rectangle()
                    .frame(width: 100, height: 100)
            } else {
                RoundedRectangle(cornerRadius: 25)
                    .frame(width: 200, height: 100)
            }
            Spacer()
        }
    }
}

struct ConditionalBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalBootcamp()
    }
}
