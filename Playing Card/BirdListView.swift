//
//  BirdListView.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-16.
//

import SwiftUI

struct BirdListView: View {
    var body: some View {
        List(allBirds) { currentBird in
            NavigationLink(destination: {
                BirdTradingCard(bird: currentBird )
            }, label: {
                Text(currentBird.birdType)
            })
            
        }
        .navigationTitle("Birds of North America")
    }
}

struct BirdListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            BirdListView()
        }
    }
}
