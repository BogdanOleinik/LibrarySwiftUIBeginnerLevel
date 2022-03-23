//
//  FrameBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(Color.blue)
//            .frame(width: 300, height: 300, alignment: .leading)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
//            .background(Color.green)
        
            .background(Color.yellow)
            .frame(height: 100, alignment: .top)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.blue)
            .frame(height: 400)
            .background(Color.pink)
            .frame(maxHeight: .infinity)
            .background(Color.green)
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
