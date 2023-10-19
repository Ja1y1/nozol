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
        
        // NavigationView{
        
        ZStack{
            
            Color(.white)
            VStack(alignment:.listRowSeparatorLeading, spacing: 20){
          
                Text("Choose what you need:")
                    .font(.title)
                   .padding([.top, .leading])
                
                ScrollView{
                    
                    NavigationLink(destination: designersView()) {
                        Text("Interior Designer")
                            .foregroundColor(.black)
                            .frame(width: 300, height: 200)
                            .background(Color.white)
                            .cornerRadius(10)
                            .font(.system(size: 20))
                    }
                    
                    
                    NavigationLink(destination: ArchitectView()) {
                        Text("Architect")
                            .foregroundColor(.black)
                            .frame(width: 300, height: 200)
                            .background(Color.white)
                            .cornerRadius(10)
                            .font(.system(size: 20))
                    }
                    
                    
                }.frame(maxHeight: .infinity)
                    .listStyle(.inset)
                    .padding()
                
                
            } .padding(50)
                .background(Color(.systemGray6))
            
        }  .ignoresSafeArea(.all)
    }
        //}.searchable(text: $searchText, isPresented: $searchIsActive)

      
            
        
        }
    
//}

#Preview {
    choiceView()
}
