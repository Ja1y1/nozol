//
//  RegistrationView.swift
//  Nozol
//
//  Created by Sara Alqahtani on 07/10/2023.
//

import SwiftUI

struct RegistrationView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var confirmPassword = ""
    @State private var email = ""
    @State private var isRegistrationSuccessful = false
    
    var body: some View {
        NavigationView {
            VStack {
                
                Text("Registration")
                    .font(.largeTitle)
                    .padding()
                
                TextField("Username", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
                
                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
                
                SecureField("Confirm Password", text: $confirmPassword)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
                
                TextField("Email", text: $email)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .padding()
                    .shadow(color: .init(uiColor: .lightGray), radius: 8)
                
                Button(action: {
                    
                    self.register()
                }) {
                    Text("Register")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .frame(width: 200, height: 50)
                        .background(Color.black)
                        .cornerRadius(10)
                        .shadow(color: .init(uiColor: .lightGray), radius: 8)
                }
                .padding()
                
                if isRegistrationSuccessful {
                    Text("Registration successful!")
                        .foregroundColor(.green)
                        .padding()
                }
            }
            
            .navigationBarTitle("", displayMode: .inline)
        }
        .background(.blue)
    }
    
    func register() {
       
        isRegistrationSuccessful = true
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
