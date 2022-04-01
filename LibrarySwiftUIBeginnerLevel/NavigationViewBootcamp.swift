//
//  NavigationViewBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 28.03.2022.
//

import SwiftUI

struct NavigationViewBootcamp: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
                NavigationLink("Hello, world!",
                               destination: MyOtherScreen())
                
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            .navigationTitle("All Inboxes")
//            .navigationBarTitleDisplayMode(.automatic)
//            .navigationBarHidden(true)
            .navigationBarItems(
                leading:
                    HStack {
                        Image(systemName: "person.fill")
                        Image(systemName: "flame.fill")
                    },
                
                trailing:
                    NavigationLink(
                    destination: MyOtherScreen(),
                    label: {
                        Image(systemName: "gear")
                    })
                .accentColor(.red)
            )
        }
    }
}

struct MyOtherScreen: View {
    
    @Environment(\.presentationMode) var presentetionMode
    
    var body: some View {
        ZStack {
            Color.green.edgesIgnoringSafeArea(.all)
                .navigationTitle("Green Screen!")
                .navigationBarHidden(true)
            
            VStack {
                Button("Back button") {
                    presentetionMode.wrappedValue.dismiss()
                }
                NavigationLink("Click here", destination: Text("3rd screen!"))
            }
        }
    }
}

struct NavigationViewBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        NavigationViewBootcamp()
    }
}
