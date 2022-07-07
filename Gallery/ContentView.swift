//
//  ContentView.swift
//  Gallery
//
//  Created by Sooni Mohammed on 2022-07-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
            
            Text("ContentView")
                .foregroundColor(.white)
        }
        .navigationBarHidden(true)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
