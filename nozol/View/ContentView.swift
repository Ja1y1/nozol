//
//  ContentView.swift
//  nozol
//
//  Created by JAY on 10/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var isPressed = false
    var body: some View {
        
        
        ZStack {
            Color(.systemGray6)
            VStack{
                
                Image("img")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("welcome to Nozol")
                
                Text("اللهم اجعله منزلاً مباركاً")
                    .padding(.top)
                
                
                Button("Get Strated!"){
                    //                TODO: any action to be added
                    isPressed = true
                }.fullScreenCover(isPresented: $isPressed , content: welcomeView.init)
                    .frame(width: 150, height: 50)
                    .background(Color.white)
                    .mask(RoundedRectangle(cornerRadius: 10 , style: .continuous))
                    .shadow(color: Color.black.opacity(0.2), radius: 10, x: 0.0, y: 20)
                    .font(.system(size: 18))
                
                
                
            }.padding()
           
        } .ignoresSafeArea()
                
        
    
          
    }
    }


#Preview {
    ContentView()
}
