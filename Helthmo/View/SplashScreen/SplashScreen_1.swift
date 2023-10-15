//
//  SplashScreen_1.swift
//  Helthmo
//
//  Created by Horacio Mota on 15/10/2023.
//

import SwiftUI

struct SplashScreen_1: View {
    var body: some View {

        NavigationStack {
            VStack {
                Image("Lifesavers Hand")
                
                VStack(alignment: .center) {
                    Text("Discovery top doctors")
                        .foregroundColor(.blue)
                        .font(.system(size: 32, weight: .bold))
                       
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor ac justo a viverra. Quisque in mauris a arcu fringilla luctus. Aenean sit amet facilisis turpis. Sed vehicula bibendum libero. Phasellus convallis justo ut sem varius, sed varius ex dignissim.")
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top, 4)
                    
                    NavigationLink(destination: SplashScreen_2()) {
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

struct SplashScreen_1_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen_1()
    }
}
