//
//  SplashScreen_3.swift
//  Helthmo
//
//  Created by Horacio Mota on 15/10/2023.
//

import SwiftUI

struct SplashScreen_3: View {
    var body: some View {


        NavigationStack {
            VStack {
                Image("Lifesavers New Patient")
                
                VStack(alignment: .center) {
                    Text("Get Expert Advice")
                        .foregroundColor(.blue)
                        .font(.system(size: 32, weight: .bold))
                       
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor ac justo a viverra. Quisque in mauris a arcu fringilla luctus.")
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top, 4)
                    
                    NavigationLink (destination: SignUp()) {
                        Text("Skip Tour")
                            .foregroundColor(.gray)
                            .multilineTextAlignment(.center)
                            .padding(.top, 12)
                    }
                    
                }
                .padding(.top, 16)
                
            } .padding(.horizontal)
        }


    }
}

struct SplashScreen_3_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen_3()
    }
}
