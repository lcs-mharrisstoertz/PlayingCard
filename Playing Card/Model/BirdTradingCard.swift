//
//  BirdTradingCard.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-15.
//

import SwiftUI

struct BirdTradingCard {
//MARK: stored properties

    let birdType: String
    let habitat: String
    let diet: String
    let appearance: String
    let favoriteActivity: String
    let funFact: String
    let imageName: String
    
//MARK: computed properties
    
    var body: some View {

        VStack{
            Text(birdType)
                .font(Font.custom("Helvetica", size:35))
                .bold()
            
            ZStack{
                Color.purple
                    .ignoresSafeArea()
                
                VStack(spacing:0){
                    
                    ZStack {
                        
                        Color.indigo
                            .padding()
                        
                        Image(imageName)
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
                                    
                                    Text(habitat)
                                    Spacer()
                                    Text(diet)
                                    
                                }
                                .padding()
                                
                                VStack {
                                    Text(appearance)
                                    Spacer()
                                    Text(favoriteActivity)
                                }
                                .padding()
                            }
                            
                            Text("Fun Fact")
                                .font(.title2)
                                .bold()
                            Text(funFact)
                            
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

struct BirdTradingCard_Previews: PreviewProvider {
    static var previews: some View {
        
       let canadaGoose = BirdTradingCard(birdType: "Canada Goose",
                        habitat: "Temperate regions of North America",
                        diet: "Aquatic plants, grains, and berries",
                        appearance: "Large black, white, and brown goose",
                        favoriteActivity: "Terrorizing people",
                        funFact: "Canada geese can travel 1,500 miles in a day if the weather permits.",
                        imageName: "CanadaGoose")
    }
}
