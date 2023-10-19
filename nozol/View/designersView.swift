//
//  designersView.swift
//  nozol
//
//  Created by JAY on 12/10/2023.
//

import SwiftUI

struct designersView: View {
    var body: some View {
       // NavigationView{
           
        ZStack{
            Color(.white)
            VStack(alignment:.listRowSeparatorLeading){
                Text("Designers")
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .frame(width: 350, alignment: .topLeading)
                    .padding()
                
                ScrollView {
                    
                    NavigationLink(destination: ProfileView()){
                        HStack(){
                            Image("d1")
                                .resizable()
                                .frame(width:92, height:93)
                                .cornerRadius(8)
                            
                            VStack{
                                
                                Text("i’m adam an Interior designer, with experience of over 7 years in this field.")
                                    .frame(width:193, height:98)
                                
                            }
                            
                        } .frame(width: 335, height: 169)
                            .background(Color.white)
                            .cornerRadius(10)
                    }
                    
                    HStack(){
                        Image("d2")
                            .resizable()
                            .frame(width:92, height:93)
                            .cornerRadius(8)
                        
                        VStack{
                            
                            Text("It's Acer an Interior designer and 3d visualizer with experience of over 5 years in this field.")
                                .frame(width:193, height:150)
                            
                        }
                        
                    } .frame(width: 335, height: 169)
                        .background(Color.white)
                        .cornerRadius(10)
                    
                    
                    
                }
                
            }.padding(50)
                .background(Color(.systemGray6))
        }.ignoresSafeArea()
    }
    }
//}

#Preview {
    designersView()
}
