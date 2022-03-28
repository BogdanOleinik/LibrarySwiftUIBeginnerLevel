//
//  SheetsBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 28.03.2022.
//

import SwiftUI

struct SheetsBootcamp: View {
    
    @State var showSheet: Bool = false

    var body: some View {
        ZStack {
            Color.green
                .edgesIgnoringSafeArea(.all)
            
            Button(action: {
                showSheet.toggle()
            }, label: {
                Text("Button")
                    .foregroundColor(.green)
                    .font(.headline)
                    .padding(20)
                    .background(Color.white.cornerRadius(10))
            })
//            .fullScreenCover(isPresented: $showSheet, content: {
//                // Не добавлять сюда логику
//                SecondScreen()
//            })
            .sheet(isPresented: $showSheet, content: {
                // Не добавлять сюда логику
                SecondScreen()
            })
        }
    }
}

struct SecondScreen: View {
    
    @Environment(\.presentationMode) var presentetionMode
    
    var body: some View {
        ZStack(alignment: .topTrailing) {
            Color.red
                .edgesIgnoringSafeArea(.all)
            
            Button(action: {
                presentetionMode.wrappedValue.dismiss()
            }, label: {
                Image(systemName: "xmark")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                    .padding(20)
            })
        }
    }
}

struct SheetsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        SheetsBootcamp()
//        SecondScreen()
    }
}
