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
        NavigationView {
            
        ZStack{
            
            Color(.white)
            VStack (alignment: .listRowSeparatorLeading){
                Text("Welcome")
                    .font(.title)
                Spacer()
                Text("Services")
                    .font(.headline)
                
                
            
                ScrollView {
                    
                    NavigationLink(destination: choiceView()) {
                        Text("Construction")
                            .foregroundColor(.black)
                            .frame(width: 300, height: 200)
                            .background(Color.white)
                            .cornerRadius(10)
                            .font(.system(size: 20))
                    }
                    
                    
                    
                    NavigationLink(destination: choiceView()) {
                        Text("Home Repairs")
                            .foregroundColor(.black)
                            .frame(width: 300, height: 200)
                            .background(Color.white)
                            .cornerRadius(10)
                            .font(.system(size: 20))
                    }
                    
                    
                    NavigationLink(destination: choiceView()) {
                        Text("Restoration")
                            .foregroundColor(.black)
                            .frame(width: 300, height: 200)
                            .background(Color.white)
                            .cornerRadius(10)
                            .font(.system(size: 20))
                    }
                    
                }.frame(maxHeight: .infinity)
                    .listStyle(.inset)
                    .padding()
                
            }.padding(50)
                .background(Color(.systemGray6))
        }.ignoresSafeArea(.all)
    }
    }
}

#Preview {
    welcomeView()
}



