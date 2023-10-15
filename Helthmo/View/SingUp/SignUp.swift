//
//  SignUp.swift
//  Helthmo
//
//  Created by Horacio Mota on 15/10/2023.
//

import SwiftUI

struct SignUp: View {
    var body: some View {

        NavigationStack {
            VStack {
                VStack {
                    Text("Welcome to")
                        .font(.system(size: 23, weight: .bold))
                        .foregroundColor(Color.blue)
                    Text("Self care")
                        .font(.system(size: 43, weight: .bold))
                        .foregroundColor(Color.blue)
                }
                Image("Lifesavers Bust")

                Button {
                    //navigation
                } label: {
                    Text("Sign Up")
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(Color.blue)
                        .foregroundColor(.white)
                        .cornerRadius(12)
                }
                
                NavigationLink (destination: Login()) {
                        Text("login")
                            .frame(maxWidth: .infinity)
                            .padding()
                            .background(Color.white)
                            .foregroundColor(.blue)
                            .border(Color.blue, width: 2)
                            .cornerRadius(8)
                }
            }
            .padding(.horizontal)
        }


    }
}

struct SignUp_Previews: PreviewProvider {
    static var previews: some View {
        SignUp()
    }
}
