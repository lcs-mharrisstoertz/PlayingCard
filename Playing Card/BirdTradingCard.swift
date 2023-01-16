//
//  BirdTradingCard.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-15.
//

import SwiftUI

struct BirdTradingCard: View {
    //MARK: stored properties

    let bird: TradingCardStructure
    
    //MARK: computed properties
    var body: some View {

        VStack{
            Text(bird.birdType)
                .font(Font.custom("Helvetica", size:35))
                .bold()
            
            ZStack{
                Color.purple
                    .ignoresSafeArea()
                
                VStack(spacing:0){
                    
                    ZStack {
                        
                        Color.indigo
                            .padding()
                        
                        Image(bird.imageName)
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
                                    
                                    Text(bird.habitat)
                                    Spacer()
                                    Text(bird.diet)
                                    
                                }
                                .padding()
                                
                                VStack {
                                    Text(bird.appearance)
                                    Spacer()
                                    Text(bird.favoriteActivity)
                                }
                                .padding()
                            }
                            
                            Text("Fun Fact")
                                .font(.title2)
                                .bold()
                            Text(bird.funFact)
                            
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
        BirdTradingCard(bird: canadaGoose)
       
    }
}


