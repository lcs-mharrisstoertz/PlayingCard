//
//  PlayingCard1.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-15.
//

import SwiftUI

struct PlayingCard1: View {
    var body: some View {
        
        let canadaGoose = BirdTradingCard(birdType: "1", habitat: "1", diet: "1", appearance: "1", favoriteActivity: "1", funFact: "1", imageName: "CanadaGoose")
    }
}

struct PlayingCard1_Previews: PreviewProvider {
    static var previews: some View {
        PlayingCard1()
    }
}
