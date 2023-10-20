//
//  ContentView.swift
//  lovers
//
//  Created by apprenant45 on 18/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(){
            RadialGradient(gradient: Gradient(colors: [Color.red, Color.orange]), center: .topLeading , startRadius: 55, endRadius: 359)

            VStack {
                
                Image("student")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height:100)
                    .overlay(
                        Text("Eleves")
                            .font(.title)
                            .foregroundColor(.white)
                            .padding(5)
                            .offset(x: 10, y: -10)
                            .opacity(0.7)
                    ).padding()
                
                Image("school")
                
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 100, height:100)
                    .overlay(
                        Text("Vie scolaire")
                            .font(.headline)
                            .bold()
                            .foregroundColor(.white)
                            .offset(x: 5, y: -32)
                             )
               
                Image("parent")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .overlay(
                        Text("Parent")
                            .font(.headline)
                            .bold()
                            .foregroundColor(.white)
                            .padding(5)
                            .offset(x: 5, y: -32)
                    ) .padding()
                
               
                Image("prof")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                    .overlay(
                        Text("Prof")
                            .font(.title)
                            .bold()
                            .foregroundColor(.white)
                            .padding(5)
                            .offset(x: 10, y: -10)
                    ).padding()
                
             }
        } .ignoresSafeArea()
        
   }
}

#Preview {
    ContentView()
}

