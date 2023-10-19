//
//  ArchitectView.swift
//  nozol
//
//  Created by JAY on 12/03/1445 AH.
//

import SwiftUI

struct ArchitectView: View {
    var body: some View {
       // NavigationView {
            ZStack{
                Color(.white)
                VStack(alignment:.listRowSeparatorLeading){
                    
                    Text("Architect")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                    
                        .multilineTextAlignment(.center)
                        .frame(width: 350, alignment: .topLeading)
                        .padding()
                 
                    
                    VStack {
                        
                        ScrollView {
                            
                            HStack(spacing:40){
                                Image("ar1")
                                    .resizable()
                                    .frame(width:92, height:93)
                                    .cornerRadius(8)
                                
                                VStack{
                                   
                                    Text("I’m emily an Architect i graduated top of my class, with 4 years of experience")
                                        .frame(width:187, height:98)
                                        
                                }
                                    
                                } .frame(width: 335, height: 169)
                                .background(Color.white)
                                .cornerRadius(10)
                            
                            
                            HStack(){
                                Image("ar2")
                                    .resizable()
                                    .frame(width:92, height:93)
                                    .cornerRadius(8)
                                
                                VStack{
                                   
                                    Text("Hello, I'm Long a freelancer who graduated in Architecture. I will help you create 3D models and super realistic renderings")
                                        .frame(width:193, height:150)
                                        
                                }
                                    
                                } .frame(width: 335, height: 169)
                                .background(Color.white)
                                .cornerRadius(10)
                            
                            
                            
                        }
                    }
                    
                    
                }.padding(50)
                    .background(Color(.systemGray6))
                
            }.ignoresSafeArea(.all)
        }
    }
//}

#Preview {
    ArchitectView()
}
