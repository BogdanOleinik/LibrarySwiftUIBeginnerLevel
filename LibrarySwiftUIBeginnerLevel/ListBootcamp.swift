//
//  ListBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 28.03.2022.
//

import SwiftUI

struct ListBootcamp: View {
    
    @State var fruits: [String] = [
        "apple", "orange", "banana", "peach"
    ]
    @State var veggies: [String] = [
        "tomato", "potato", "carrot"
    ]
    
    var body: some View {
        NavigationView {
            List {
                Section(
                    header:
                        HStack {
                            Text("Fruits")
                            Image(systemName: "flame.fill")
                        }
                        .font(.headline)
                        .foregroundColor(.red)
                ) {
                    ForEach(fruits, id: \.self) { fruit in
                        Text(fruit.capitalized)
                            .font(.caption)
                            .foregroundColor(.white)
                            .padding(.vertical)
//                            .frame(maxWidth: .infinity, maxHeight: .infinity)
//                            .background(Color.pink)
                    }
                    // 2 Способ удаления
                    .onDelete(perform: delete)
                    // 1 Способ удаления
                    //                .onDelete { indexSet in
                    // Удаление по завершению смещения
                    //                 // fruits.remove(atOffsets: indexSet)
                    //                    delete(indexSet: indexSet)
                    //                }
                    
                    // Перемещение строк 2 способ
                    .onMove(perform: move)
                    
                    // Перемещение строк 1 способ
                    //                    .onMove(perform: { indices, newOffset in
                    //                        fruits.move(fromOffsets: indices, toOffset: newOffset)
                    //                    })
                    .listRowBackground(Color.red)
                }
                
                Section(
                    header:
                        Text("Veggies")
                        .foregroundColor(.blue)
                ) {
                    ForEach(veggies, id: \.self) { veggies in
                        Text(veggies.capitalized)
                    }
                }
            }
            // Убрал стрелки
            .accentColor(.clear)
//            .listStyle(GroupedListStyle())
            .navigationTitle("Grocery List")
            .navigationBarItems(leading: EditButton(), trailing: addButton)
        }
        // Цвет акцента
        .accentColor(.red)
    }
    
    var addButton: some View {
        Button("Add", action: {
            add()
        })
    }
    
    // 2 Способ удаления
    func delete(indexSet: IndexSet) {
        fruits.remove(atOffsets: indexSet)
    }
    // Перемещение строк 2 способ
    func move(indices: IndexSet, newOffset: Int) {
        fruits.move(fromOffsets: indices, toOffset: newOffset)
    }
    // Функция добавления
    func add() {
        fruits.append("Cocount")
    }
}

struct ListBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ListBootcamp()
    }
}
