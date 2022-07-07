//
//  Onboarding_2.swift
//  Gallery
//
//  Created by Sooni Mohammed on 2022-07-06.
//

import SwiftUI

struct Onboarding_2: View {
    @State private var isActive = false

    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Text("To my brother, Mihai, protector of the unprolific.")
                    .foregroundColor(.white)
                    .font(.title)
                    .multilineTextAlignment(.center)
                
                Spacer()
                
                NavigationLink(destination: ContentView(), isActive: $isActive) {
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

struct Onboarding_2_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            Onboarding_2()
        }
    }
}
