//
//  welcomeView.swift
//  nozol
//
//  Created by JAY on 10/03/1445 AH.
//

import SwiftUI

struct welcomeView: View {
    @State private var isPressed = false
    
    var body: some View {
        
        ZStack{
           
            Color(.white)
            VStack (alignment: .listRowSeparatorLeading){
                Text("Welcome")
                    .font(.title)
                Spacer()
                Text("Services")
                    .font(.headline)
                    
                ScrollView {
                    
                    Button("Construction"){
                        //                TODO: any action to be added
                           
                        isPressed = true
                    }.fullScreenCover(isPresented: $isPressed , content: choiceView.init)
                        .foregroundColor(.black)
                        .frame(width: 300, height: 200)
                        .background(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 20))
                    
                              
                              
                    Button("Home Repairs"){
                        //                TODO: any action to be added
                           
                        isPressed = true
                    }.fullScreenCover(isPresented: $isPressed , content: choiceView.init)
                        .foregroundColor(.black)
                        .frame(width: 300, height: 200)
                        .background(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 20))

                        
                    Button("Restoration"){
                        //                TODO: any action to be added
                           
                        isPressed = true
                    }.fullScreenCover(isPresented: $isPressed , content: choiceView.init)
                        .foregroundColor(.black)
                        .frame(width: 300, height: 200)
                        .background(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 20))

                }.frame(maxHeight: .infinity)
                    .listStyle(.inset)
                .padding()
                
            }.padding(50)
                .background(Color(.systemGray6))
        }.ignoresSafeArea(.all)
        
    }
}

#Preview {
    welcomeView()
}
