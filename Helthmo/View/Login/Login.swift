//
//  Login.swift
//  Helthmo
//
//  Created by Horacio Mota on 15/10/2023.
//

import SwiftUI

struct Login: View {
    
    @State private var Email: String = ""
    @State private var Password: String = ""

    
    var body: some View {
        
        NavigationStack {
            VStack {
                VStack {
                    Text("Welcome back")
                        .font(.system(size: 23, weight: .bold))
                        .foregroundColor(Color.blue)
                    Text("Login")
                        .font(.system(size: 43, weight: .bold))
                        .foregroundColor(Color.blue)
                }
                Image("Lifesavers Bust")
                    .resizable()
                    .aspectRatio(contentMode: .fit)

                TextField("Email", text: $Email)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
                    .textFieldStyle(PlainTextFieldStyle())

                SecureField("Senha", text: $Password)
                    .padding()
                    .background(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 2))
                    .textFieldStyle(PlainTextFieldStyle())
             
                NavigationLink (destination: ContentView()) {
                        Text("login")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(12)
                }
                
                Text("Dont have an account? Sign Up")
                    .foregroundColor(.gray)
            }
            .padding(.horizontal)
        }
        
        
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
