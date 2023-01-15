//
//  Structure.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-15.
//

import SwiftUI

struct Structure: View {
    var body: some View {
        VStack{
            Text("Canada Goose")
                .font(Font.custom("Helvetica", size:35))
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
                                
                            }
                        }
                        
                        
                        
                    }
                    
                    ZStack{
                        
                        Color.white
                            .padding()
                        
                        VStack (spacing:0){
                            Spacer()
                            Spacer()
                            
                            Text("Bird Info")
                                .font(.title2)
                                .bold()
                            HStack (spacing:0){
                                
                                VStack{
                                    
                                    Text("Habitat: Temperate regions of North America")
                                    Spacer()
                                    Text("Diet: Aquatic plants, grains, and berries ")
                                    
                                }
                                .padding()
                                
                                VStack {
                                    Text("Appearance: Large black, white, and brown goose.")
                                    Spacer()
                                    Text("Favorite Activity: Terrorizing people")
                                }
                                .padding()
                                
                                
                                
                            }
                            
                            
                            Text("Fun Fact")
                                .font(.title2)
                                .bold()
                            Text("Canada geese can travel 1,500 miles in a day if the weather permits.")
                            
                                .padding()
                            Spacer()
                            
                            
                        }
                    }
                }
                .listStyle(.plain)
                .listRowInsets(EdgeInsets(top:0 , leading:100, bottom: 0, trailing: 0))
            }
        }
    }
}
struct Structure_Previews: PreviewProvider {
    static var previews: some View {
        Structure()
    }
}

struct Bird {
    let birdType: String
    let habitat: String
    let diet: String
    let appearance: String
    let favoriteActivity: String
    let funFact: String
    let imageName: String
}
    
