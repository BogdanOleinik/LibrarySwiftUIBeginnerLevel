//
//  VHZStacksBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 400, height: 500)

            HStack(alignment: .bottom, spacing: 0, content: {
                Rectangle()
                    .fill(Color.red)
                    .frame(width: 200, height: 200)

                Rectangle()
                    .fill(Color.green)
                    .frame(width: 150, height: 150)

                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 100, height: 100)
            })
        }
    }
}

struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
