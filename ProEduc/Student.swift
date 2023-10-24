//
//  message1.swift
//  ProEduc
//
//  Created by apprenant45 on 23/10/2023.
//

import SwiftUI

struct Student: View {
    
    var body: some View {
        
        ZStack{
            
            VStack{
                
                RoundedRectangle(cornerRadius: 25)
                
                    .frame(width: 350.0, height: 120.0)
                    .foregroundColor(.blue)
                    .padding(.all)
                    .overlay(
                        Text("Message")
                            .frame(width: 350.0, height: 120.0)
                            .font(.largeTitle)
                            .bold()
                            .foregroundColor(.white)
                    ).padding()
                
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
        }
        .background(Image("BG"))
        .padding()
    }
}
#Preview {
        Student()
    }

