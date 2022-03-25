//
//  VHZStacksBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack(alignment: .top, spacing: 25, content: {
                StacksBootcampModel(
                    colors: [Color(#colorLiteral(red: 1, green: 0.3606953919, blue: 0.1287045181, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.0863192454, blue: 0.6031477451, alpha: 1))],
                    colorForCircle: Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)),
                    colorForText: Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)),
                    text: "Достижения",
                    image: "rosette")
                StacksBootcampModel(
                    colors: [Color(#colorLiteral(red: 0.4156862745, green: 0.7882352941, blue: 0.3254901961, alpha: 1)), Color(#colorLiteral(red: 0.6, green: 0.8274509804, blue: 0.462745098, alpha: 1))],
                    colorForCircle: Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)),
                    colorForText: Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)),
                    text: "Спорт",
                    image: "sportscourt")
                StacksBootcampModel(
                    colors: [Color(#colorLiteral(red: 0.262745098, green: 0.4156862745, blue: 0.7960784314, alpha: 1)), Color(#colorLiteral(red: 0.4392156863, green: 0.5882352941, blue: 0.862745098, alpha: 1))],
                    colorForCircle: Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)),
                    colorForText: Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)),
                    text: "Вода",
                    image: "drop.fill")
                StacksBootcampModel(
                    colors: [Color(#colorLiteral(red: 0.9058823529, green: 0.3411764706, blue: 0.2705882353, alpha: 1)), Color(#colorLiteral(red: 0.9058823529, green: 0.4823529412, blue: 0.4, alpha: 1))],
                    colorForCircle: Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)),
                    colorForText: Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)),
                    text: "Кодить",
                    image: "desktopcomputer")
                StacksBootcampModel(
                    colors: [Color(#colorLiteral(red: 0.4509803922, green: 0.5568627451, blue: 0.1607843137, alpha: 1)), Color(#colorLiteral(red: 0.6, green: 0.6980392157, blue: 0.3333333333, alpha: 1))],
                    colorForCircle: Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)),
                    colorForText: Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)),
                    text: "Задачи",
                    image: "bolt.square")
            })
            .padding()
            Spacer()
        }
        .background(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)))
    }
}


struct StacksBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        StacksBootcamp()
    }
}
