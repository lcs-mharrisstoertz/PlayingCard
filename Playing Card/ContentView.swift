//
//  ContentView.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
         /*LinearGradient(colors: [.yellow, .red, .blue],
                startPoint: .topLeading,
                endPoint: .bottomTrailing)*/
         
        
        RadialGradient(colors: [.orange, .pink, .purple, .accentColor],
                       center: .bottom,
                       startRadius: 0,
                       endRadius: 720)
        
        
            .ignoresSafeArea()
                           
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
