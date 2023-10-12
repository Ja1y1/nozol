//
//  searchView.swift
//  nozol
//
//  Created by JAY on 11/03/1445 AH.
//

import SwiftUI

struct searchView: View {
    @State private var searchText = ""
    @State private var searchIsActive = false
    
    var body: some View {
        
   
        ZStack{
            
            NavigationStack{
                
            }.searchable(text: $searchText, isPresented: $searchIsActive)
            
            Text("Suggestions")
                .font(.title)
            
                .frame(width: 350, alignment: .leading)
                .padding(.top , -280)
  
            
        }
        .background(Color(.systemGray6))
     
           
    }
}


#Preview {
    searchView()
}


//alignment: .leading, spacing: 6



//NavigationStack {
//    VStack {
//        Spacer()
//        Text(" \(searchText)")
//    }
//    .navigationTitle("")
//}
//.searchable(text: $searchText, prompt: "Search ")
