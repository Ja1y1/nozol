//
//  choiceView.swift
//  nozol
//
//  Created by JAY on 10/10/2023.
//

import SwiftUI

struct choiceView: View {
    @State private var isPressed = false
    @State private var isPressed2 = false
//    @State private var searchText = ""
//    @State private var searchIsActive = false
    var body: some View {
        
        //NavigationStack{
            
        
        
        ZStack{
            
            
            Color(.white)
            VStack(alignment:.listRowSeparatorLeading, spacing: 20){
           
                Text("Choose what you need:")
                    .font(.title)
                    .padding([.top, .leading])
               
                ScrollView{
                    
                    Button("Designers"){
                        //                TODO: any action to be added
                        isPressed.toggle()
                        
                        isPressed = true
                    }.fullScreenCover(isPresented: $isPressed , content: designersView.init)
                        .foregroundColor(.black)
                        .frame(width: 300, height: 200)
                        .background(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 20))
           
                    
                    Button("Architect"){
                        //                TODO: any action to be added
                        
                        isPressed = true
                        isPressed.toggle()
                        isPressed2.toggle()
                    }.fullScreenCover(isPresented: $isPressed2 , content: ArchitectView.init)
                        .foregroundColor(.black)
                        .frame(width: 300, height: 200)
                        .background(Color.white)
                        .cornerRadius(10)
                        .font(.system(size: 20))
                    
                }.frame(maxHeight: .infinity)
                    .listStyle(.inset)
                .padding()
               
                
            } .padding(50)
                .background(Color(.systemGray6))
           
        } 
        //}.searchable(text: $searchText, isPresented: $searchIsActive)

        .ignoresSafeArea(.all)
            
        
        }
    
}

#Preview {
    choiceView()
}
