//
//  HeroSelectionView.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation
import SwiftUI

struct HeroSelectionView: View {
    @Binding var difficultyLevelChoice : String
    @State var heroChoice : Array = ["Spider-Man", "Iron Man"]
    @State var inputtedHero : String = ""
    @Binding var score : Int
    var body: some View {
        
        VStack{
            
            Text("Select a hero!")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
            
            NavigationLink(destination: GameplayView(
                difficultyLevelChoice: $difficultyLevelChoice, heroChoice: $heroChoice[0], inputtedHero: $inputtedHero, score: $score))
            {
                    
                HStack{
                    Image("Spider-Man Original Image")
                        .resizable()
                        .frame(width: 70, height: 100)
                    
                    Image("SpiderManButton")
                        .resizable()
                        .frame(width: 230, height: 80)
                }
            }
                
            NavigationLink(destination: GameplayView(difficultyLevelChoice: $difficultyLevelChoice, heroChoice : $heroChoice[1], inputtedHero: $inputtedHero,score: $score)){
                HStack{
                    Image("Iron Man Original Image")
                        .resizable()
                        .frame(width: 100, height: 100)
                    
                    Image("IronManButton")
                        .resizable()
                        .frame(width: 225, height: 70)
                }
            }
            
            VStack{
                Text("Difficulty: " + difficultyLevelChoice)
                    .padding(.top, 300)
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                
                NavigationLink(destination: MainMenuView(score: 0)){
                    Image("MainMenuButton")
                }
            }
           
        }.background(
            Image("Dark Background")
        )
    }
        
struct HeroSelectionView_Previews: PreviewProvider {
    static var previews: some View {
            MainMenuView()
        }
    }
}
