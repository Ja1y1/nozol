//
//  designersView.swift
//  nozol
//
//  Created by JAY on 12/10/2023.
//

import SwiftUI

struct designersView: View {
    var body: some View {
        
        ZStack{
            Color(.white)
            VStack(alignment:.listRowSeparatorLeading){
            Text("Designers")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .frame(width: 350, alignment: .topLeading)
                .padding()
            
                ScrollView {
                    
                    Text("hello")
                    
                        .frame(width: 300, height: 200)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
               
                    
                    Text("hello")
                    
                        .frame(width: 300, height: 200)
                       
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                
                    
                    Text("hello")
                    
                        .frame(width: 300, height: 200)
                       
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    
                }.frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .listStyle(.inset)
                    .padding()
                
            }.padding(50)
                .background(Color(.systemGray6))
        }.ignoresSafeArea()
    }
}

#Preview {
    designersView()
}
