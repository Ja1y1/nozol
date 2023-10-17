//
//  LoginView.swift
//  Nozol
//
//  Created by Sara Alqahtani on 07/10/2023.
//

import SwiftUI

struct LoginView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var isLoginSuccessful = false
    
    var body: some View {
        NavigationView {
            
            VStack {
                
                Text("Login")
                    .font(.largeTitle)
                    .padding()
                
                TextField("Username", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .cornerRadius(10)
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
//                    .cornerRadius(10)
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .cornerRadius(10)
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
//                    .cornerRadius(10)
                Button(action: {
                    
                    self.login()
                }) {
                    Text("Login")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 200, height: 50)
                        .background(Color.black)
                        .cornerRadius(10)
                }
                .padding()
                
                if isLoginSuccessful {
                    Text("Login successful!")
                        .foregroundColor(.green)
                        .padding()
                }
            }
            .navigationBarTitle("", displayMode: .inline)
        }
    }
    
    func login() {
     
        isLoginSuccessful = true
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}

