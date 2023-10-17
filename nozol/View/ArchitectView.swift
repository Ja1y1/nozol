//
//  ArchitectView.swift
//  nozol
//
//  Created by JAY on 12/03/1445 AH.
//

import SwiftUI

struct ArchitectView: View {
    var body: some View {
        NavigationView {
        ZStack{
            Color(.white)
            VStack(alignment:.listRowSeparatorLeading){
                Spacer()
                Spacer()
                Text("Architect")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                
                
                    .multilineTextAlignment(.center)
                    .frame(width: 350, alignment: .topLeading)
                    .padding()
                
                ScrollView {
                    
                    Text("hello")
                        .multilineTextAlignment(.leading)
                    
                        .frame(width: 325, height: 150)
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    
                    Text("hello")
                    
                        .frame(width: 325, height: 150)
                    
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    
                    Text("hello")
                    
                        .frame(width: 325, height: 150)
                    
                        .padding()
                        .background(Color.white)
                        .cornerRadius(10)
                    
                }.frame(maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                    .listStyle(.inset)
                    .padding()
                
            }.padding(50)
                .background(Color(.systemGray6))
            
        }.ignoresSafeArea(.all)
    }
    }
}

#Preview {
    ArchitectView()
}
