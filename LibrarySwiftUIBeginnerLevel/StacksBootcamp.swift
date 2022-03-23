//
//  VHZStacksBootcamp.swift
//  LibrarySwiftUIBeginnerLevel
//
//  Created by Олейник Богдан on 23.03.2022.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
//        ZStack {
//            Rectangle()
//                .fill(Color.yellow)
//                .frame(width: 400, height: 500)
//
//            HStack(alignment: .bottom, spacing: 0, content: {
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 200, height: 200)
//
//                Rectangle()
//                    .fill(Color.green)
//                    .frame(width: 150, height: 150)
//
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 100, height: 100)
//            })
//        }
        
        ScrollView(.horizontal) {
            HStack(alignment: .top, spacing: 25, content: {
                VStack {
                    ZStack {
                        Circle()
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 0.3606953919, blue: 0.1287045181, alpha: 1)), Color(#colorLiteral(red: 1, green: 0.0863192454, blue: 0.6031477451, alpha: 1))]),
                                    startPoint: .top,
                                    endPoint: .bottom)
                            )
                        .frame(width: 85, height: 85, alignment: .top)
                        Circle()
                            .stroke(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)), lineWidth: 2)
                            .frame(width: 78, height: 78)
                            Image(systemName: "rosette")
                                .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Text("Достижения")
                        .font(.caption)
                        .foregroundColor(Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)))
                }
                VStack {
                    ZStack {
                        Circle()
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4156862745, green: 0.7882352941, blue: 0.3254901961, alpha: 1)), Color(#colorLiteral(red: 0.6, green: 0.8274509804, blue: 0.462745098, alpha: 1))]),
                                    startPoint: .top,
                                    endPoint: .bottom)
                            )
                        .frame(width: 85, height: 85, alignment: .top)
                        Circle()
                            .stroke(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)), lineWidth: 2)
                            .frame(width: 78, height: 78)
                        Image(systemName: "sportscourt")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Text("Спорт")
                        .font(.caption)
                        .foregroundColor(Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)))
                }
                VStack {
                    ZStack {
                        Circle()
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.9058823529, green: 0.3411764706, blue: 0.2705882353, alpha: 1)), Color(#colorLiteral(red: 0.9058823529, green: 0.4823529412, blue: 0.4, alpha: 1))]),
                                    startPoint: .top,
                                    endPoint: .bottom)
                            )
                        .frame(width: 85, height: 85, alignment: .top)
                        Circle()
                            .stroke(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)), lineWidth: 2)
                            .frame(width: 78, height: 78)
                        Image(systemName: "desktopcomputer")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Text("Кодить")
                        .font(.caption)
                        .foregroundColor(Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)))
                }
                VStack {
                    ZStack {
                        Circle()
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.262745098, green: 0.4156862745, blue: 0.7960784314, alpha: 1)), Color(#colorLiteral(red: 0.4392156863, green: 0.5882352941, blue: 0.862745098, alpha: 1))]),
                                    startPoint: .top,
                                    endPoint: .bottom)
                            )
                        .frame(width: 85, height: 85, alignment: .top)
                        Circle()
                            .stroke(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)), lineWidth: 2)
                            .frame(width: 78, height: 78)
                        Image(systemName: "drop.fill")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Text("Вода")
                        .font(.caption)
                        .foregroundColor(Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)))
                }
                VStack {
                    ZStack {
                        Circle()
                            .fill(
                                LinearGradient(
                                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.4509803922, green: 0.5568627451, blue: 0.1607843137, alpha: 1)), Color(#colorLiteral(red: 0.6, green: 0.6980392157, blue: 0.3333333333, alpha: 1))]),
                                    startPoint: .top,
                                    endPoint: .bottom)
                            )
                        .frame(width: 85, height: 85, alignment: .top)
                        Circle()
                            .stroke(Color(#colorLiteral(red: 0.1109143868, green: 0.125962764, blue: 0.1555509269, alpha: 1)), lineWidth: 2)
                            .frame(width: 78, height: 78)
                        Image(systemName: "bolt.square")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                    }
                    Text("Задачи")
                        .font(.caption)
                        .foregroundColor(Color(#colorLiteral(red: 0.4208249152, green: 0.4357814789, blue: 0.4740835428, alpha: 1)))
                }
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

struct Circles: View {
    var body: some View {
            Circle()
                .frame(width: 80, height: 80, alignment: .top)
    }
}
