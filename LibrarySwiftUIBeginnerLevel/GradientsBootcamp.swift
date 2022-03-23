//
//  GradientsBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 22.03.2022.
//

import SwiftUI

struct GradientsBootcamp: View {
    
    let color: UIColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                // Color.red
//                Color(#colorLiteral(red: 0.3827646375, green: 0.5066654682, blue: 0.8489932418, alpha: 1))
                LinearGradient(
                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.3827646375, green: 0.5066654682, blue: 0.8489932418, alpha: 1)), Color(#colorLiteral(red: 0.1411764771, green: 0.3960784376, blue: 0.5647059083, alpha: 1))]),
                    startPoint: .topLeading,
                    endPoint: .bottom)
                
//                RadialGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .center,
//                    startRadius: 5,
//                    endRadius: 200)
                
//                AngularGradient(
//                    gradient: Gradient(colors: [Color.red, Color.blue]),
//                    center: .topTrailing,
//                    angle: .degrees(180 + 45))
                
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
