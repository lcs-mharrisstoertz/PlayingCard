//
//  Playing Card 1.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-12.
//

import SwiftUI

struct Playing_Card_1: View {
    var body: some View {
        
        VStack{
            Text("Canadian Goose")
                .font(Font.custom("Helvetica", size:45))
                .bold()
            
            ZStack{
                Color.purple
                    .ignoresSafeArea()
                
                VStack(spacing:0){
                    
                    ZStack {
                        
                        
                        
                        Color.indigo
                            .padding()
                        
                        Image("CanadaGoose")
                            .resizable()
                            .padding()
                            .padding()
                            .frame(height:400)
                        
                        HStack{
                            Spacer()
                            
                            VStack{
                                Spacer()
                                
                                Image("BirdLogo")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height:110)
                                    .padding()
                            }
                        }
                        
                        
                        
                    }
                    
                    Text("Bird Info")
                        .font(.title)
                        .bold()
                    HStack{
                        
                        List{
                            Text("Habitat: Temperate regions of North America")
                            Text("Diet: Aquatic plants, grains, and berries ")
                            
                        }
                        
                        List{
                            Text("Appearance: Large goose with a black head, white cheeks, and a brown body.")
                            Text("Favorite Activity: Terrorizing people")
                        }
                        
                    }
                    
                    
                    Text("Fun Fact")
                        .font(.title2)
                        .bold()
                    Text("Canada geese can travel 1,500 miles in a day if the weather permits.")
                    
                        .padding()
                }
                .listStyle(.plain)
                .listRowInsets(EdgeInsets(top:0 , leading:100, bottom: 0, trailing: 0))
            }
        }
    }
}
    
    struct Playing_Card_1_Previews: PreviewProvider {
        static var previews: some View {
            Playing_Card_1()
        }
    }

