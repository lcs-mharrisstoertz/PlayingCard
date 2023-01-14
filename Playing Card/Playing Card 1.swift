//
//  Playing Card 1.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-12.
//

import SwiftUI

struct Playing_Card_1: View {
    var body: some View {
        
        ZStack{
            Color.white
            .ignoresSafeArea()
            
            VStack(spacing:0){
                
                ZStack{
                    
                    Color.teal
                        .ignoresSafeArea()
                        .frame(height:100)
                    
                    Text("Title")
                        .font(Font.custom("Helvetica", size:50))
                        .bold()
                }
                
                
                ZStack {
                    Color.purple
                    
                        .frame(height: 400)
                    
                    Color.indigo
                        .padding()
                        .frame(height: 400)
                    
                    Image("CanadaGoose")
                        .resizable()
                        .padding()
                        .padding()
                        .frame(height:400)
                       
                        
                       
                    
                    
                    
                    
                }
                Spacer()
                
                
            }
        }
    }
}

struct Playing_Card_1_Previews: PreviewProvider {
    static var previews: some View {
        Playing_Card_1()
    }
}
