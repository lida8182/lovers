////
////  ContentView.swift
////  lovers
////
////  Created by apprenant45 on 18/10/2023.
////
//
//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        ZStack(){
//            RadialGradient(gradient: Gradient(colors: [Color.red, Color.orange]), center: .topLeading , startRadius: 55, endRadius: 359)
//
//            VStack {
//                Image("student") // Replace "image3" with the name of your image asset
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 100, height:100)
//                    .overlay(
//                        Text("Eleves")
//                            .font(.title)
//                            .foregroundColor(.white)
////                            .background(Color.black)
//                            .padding(5)
//                            .offset(x: 10, y: -10) // Adjust the offset as needed
//                            .opacity(0.7)
//                    ).padding()
//                
//                Image("school")
//                
//                    .resizable()
//                    .aspectRatio(contentMode: .fill)
//                    .frame(width: 100, height:100) // Adjust the frame size as needed
//                
//                // Overlay text on the image
//                    .overlay(Text("Vie scolaire!")
//                    .font(.title)
//                    .foregroundColor(.white)
//                             )
//               
//                Image("parent") // Replace "image2" with the name of your image asset
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 100, height: 100)
//                    .overlay(
//                        Text("Parent")
//                            .font(.title)
//                            .foregroundColor(.white)
////                            .background(Color.black)
//                            .padding(5)
//                            .offset(x: 1, y: 50) // Adjust the offset as needed
//                            .opacity(0.7)
//                    ) .padding()
//                
//               
//                Image("prof") // Replace "image1" with the name of your image asset
//                    .resizable()
//                    .aspectRatio(contentMode: .fit)
//                    .frame(width: 100, height: 100)
//                    .overlay(
//                        Text("Prof")
//                            .font(.title)
//                            .bold()
//                            .foregroundColor(.white)
//                            .padding(5)
//                            .offset(x: 10, y: -10) // Adjust the offset as needed
////                            .opacity(5.0)
//                    ).padding()
//                
//             }
//        } .ignoresSafeArea()
//        
//   }
//}
//
//#Preview {
//    ContentView()
//}
//
