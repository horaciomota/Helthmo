//
//  SplashScreen_2.swift
//  Helthmo
//
//  Created by Horacio Mota on 15/10/2023.
//

import SwiftUI

struct SplashScreen_2: View {
    var body: some View {
        
        NavigationStack {
            VStack {
                Image("Lifesavers Caretaking")
                
                VStack(alignment: .center) {
                    Text("Ask a doctor online")
                        .foregroundColor(.blue)
                        .font(.system(size: 32, weight: .bold))
                       
                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam auctor ac justo a viverra. Quisque in mauris a arcu fringilla luctus.")
                        .foregroundColor(.gray)
                        .multilineTextAlignment(.center)
                        .padding(.top, 4)
                    
                    NavigationLink(destination: SplashScreen_3()) {
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

struct SplashScreen_2_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreen_2()
    }
}
