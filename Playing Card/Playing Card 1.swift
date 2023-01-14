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
                    
                    Image("BirdLogo")
                        .resizable()
                        .scaledToFit()
                        .frame(height:100)
                        .padding()
                    
                    
                    
                }
                
                Text("Bird Info")
                    .font(.title)
                    .bold()
                HStack{
                    
                    List{
                        Text("Item 1")
                        Text("Item 2")
                        Text("Item 3")
                    }
                        
                    List{
                        Text("Item 1")
                        Text("Item 2")
                        Text("Item 3")
                    }
                            
                }
                Spacer()
              
                
                Text("Extra Information")
                    .font(.title2)
                    .bold()
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ligula lacus, feugiat ac ante nec, finibus lacinia urna.")
                
                    .padding()
            }
            .listStyle(.plain)
            .listRowInsets(EdgeInsets(top:0 , leading:100, bottom: 0, trailing: 0))
        }
    }
}
    
    struct Playing_Card_1_Previews: PreviewProvider {
        static var previews: some View {
            Playing_Card_1()
        }
    }

