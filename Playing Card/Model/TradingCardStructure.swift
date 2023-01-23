//
//  TradingCardStructure.swift
//  Playing Card
//
//  Created by Morgan Harris-Stoertz on 2023-01-16.
//

import Foundation

struct TradingCardStructure: Identifiable {
    let id = UUID()
    let birdType: String
    let habitat: String
    let diet: String
    let appearance: String
    let favoriteActivity: String
    let funFact: String
    let imageName: String
}

let canadaGoose = TradingCardStructure (birdType: "Canada Goose",
                                        habitat: "Temperate regions of North America",
                                        diet: "Aquatic plants, grains, and berries",
                                        appearance: "Large black, white, and brown goose",
                                        favoriteActivity: "Terrorizing people",
                                        funFact: "Canada geese can travel 1,500 miles in a day if the weather permits.",
                                        imageName: "CanadaGoose")

let mallardDuck = TradingCardStructure (birdType: "Mallard Duck",
                                        habitat: "Habitat: Temperate and subtropical Americas, Eurasia, and North Africa",
                                        diet: "Diet: wetland vegetation, seeds, mollusks, crustaceans, insects and larvae.",
                                        appearance: "Appearance: Drakes have a bright green head, white band on neck, brown chest and blue wing patches. Hens are brown with blue wing patches." ,
                                        favoriteActivity: "Favorite Activity: Diving for food",
                                        funFact: "Some mallard ducks can live as long as 16 years!",
                                        imageName: "MallardDuck")

let northernCardinal = TradingCardStructure (birdType: "Northern Cardinal", habitat: "Habitat: Woodland edges, thickets, suburban gardens, and towns. Found in a wide variety of brushy or semi-open habitats in the East.", diet: "Diet: seeds, insects and small fruits" , appearance: "Appearance: Males are red all over, with a reddish bill and black face. Females are brown with red wings, tail, and crest.", favoriteActivity: "Favourite Activity: Spending time in back yards eating seeds.", funFact: "Northern Cardinals mate for life.", imageName: "")

let houseWren = TradingCardStructure (birdType: "House Wren", habitat: "Habitat: Woodland edges, thickets, suburban gardens, and towns. Found in a wide variety of brushy or semi-open habitats in the East.", diet: "Diet: seeds, insects and small fruits" , appearance: "Appearance: Males are red all over, with a reddish bill and black face. Females are brown with red wings, tail, and crest.", favoriteActivity: "Favourite Activity: Spending time in back yards eating seeds.", funFact: "Northern Cardinals mate for life.", imageName: "")

let penguin = TradingCardStructure (birdType: "Penguin", habitat: "Habitat: Woodland edges, thickets, suburban gardens, and towns. Found in a wide variety of brushy or semi-open habitats in the East.", diet: "Diet: seeds, insects and small fruits" , appearance: "Appearance: Males are red all over, with a reddish bill and black face. Females are brown with red wings, tail, and crest.", favoriteActivity: "Favourite Activity: Spending time in back yards eating seeds.", funFact: "Northern Cardinals mate for life.", imageName: "")

let allBirds = [canadaGoose, mallardDuck, northernCardinal, houseWren, penguin ]

