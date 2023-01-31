//
//  DifficultyLevelView.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation
import SwiftUI

struct DifficultyLevelView: View {
    @State var difficultyLevelChoice: Array = ["Easy", "Medium", "Hard"]
    @Binding var score : Int
    var body: some View {
        VStack(spacing:10){
                
            Text("Difficulty Level")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
                
            NavigationLink(destination: HeroSelectionView(difficultyLevelChoice : $difficultyLevelChoice[0], score: $score)){
                    Image("EasyButton")
                        .resizable()
                        .frame(width: 230, height: 70)     
                }
                
                NavigationLink(destination: HeroSelectionView(difficultyLevelChoice : $difficultyLevelChoice[1], score: $score)){
                    Image("MediumButton")
                        .resizable()
                        .frame(width: 230, height: 70)
                }
                
                NavigationLink(destination: HeroSelectionView(difficultyLevelChoice : $difficultyLevelChoice[2], score: $score)){
                    Image("HardButton")
                        .resizable()
                        .frame(width: 220, height: 70)
                }
                
                Image("Spider-Man Original Image")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300 , height: 200)
                    .padding(.top, 30)
            
                NavigationLink(destination: MainMenuView()){
                    Image("MainMenuButton")
                }.padding(.top, 50)
                
                
            }.background(
                Image("Dark Background")
            )
        }
    }
    
    struct DifficultyLevelView_Previews: PreviewProvider {
        static var previews: some View {
            MainMenuView()
        }
    }

