//
//  Onboarding_1.swift
//  Gallery
//
//  Created by Sooni Mohammed on 2022-07-06.
//

import SwiftUI

struct Onboarding_1: View {
    @State private var isActive = false
    
    var body: some View {
        NavigationView {
            ZStack {
                Color.black
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    
                    Text("Thank you for joining my soap bubble odyssey.")
                        .foregroundColor(.white)
                        .font(.title)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    
                    NavigationLink(destination: Onboarding_2(), isActive: $isActive) {
                        Button {
                            isActive = true
                        } label: {
                            Image(systemName: "chevron.right")
                                .font(.largeTitle)
                                .foregroundColor(.white)
                                .padding(24)
                        }
                    }
                    
                    Spacer()
                }
            }
            .navigationBarHidden(true)
        }
    }
}

struct Onboarding_1_Previews: PreviewProvider {
    static var previews: some View {
        Onboarding_1()
    }
}
