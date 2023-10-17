//
//  WelcomeView.swift
//  Nozol
//
//  Created by Sara Alqahtani on 12/10/2023.
//


import SwiftUI

struct userView: View {
    var body: some View {
        NavigationView {
            VStack {
                VStack {
                   
                  Image("img")
                    Spacer()
                    Spacer()
                    Text("Welcome to Nozol")
                        .font(.headline)
                    Spacer()
                }
//

                VStack {
                    NavigationLink(destination: LoginView()) {
                        Text("Interior Designer / Architect")
                            .font(.headline)
                            .foregroundColor(.black)
                            .padding()
                            .frame(width: 300, height: 40)
                            .background(Color.white)
                            .cornerRadius(10)
                            .shadow(color: .init(uiColor: .lightGray), radius: 8)
                    }
                    
                    NavigationLink(destination: LoginView()) {
                        Text("User")
                            .font(.headline)
                            .foregroundColor(.white)
                            .padding()
                            .frame(width: 300, height: 40)
                            .background(Color.black)
                            .cornerRadius(10)
                            .shadow(color: .init(uiColor: .lightGray), radius: 8)
                        
                    }
                    Spacer()
                    HStack{
                        
                        Text("Don't have an acount ?")
                        NavigationLink(destination: RegistrationView()) {
                            Text("Sign up")
                                .font(.system(size: 15))
                                .font(.caption)
                                .foregroundColor(.blue)
                                .bold()
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.white)
                                .cornerRadius(10)
                        }
                        
                    }
            
                    .fixedSize(horizontal: true, vertical: false)
                }
                
            }
        }
    }
    
    struct loginView: View {
        var body: some View {
            Text("Login View")
        }
    }
    
    struct registrationView: View {
        var body: some View {
            Text("Registration View")
        }
    }
    
    struct WelcomeeView_Previews: PreviewProvider {
        static var previews: some View {
            userView()
        }
    }
    
}
