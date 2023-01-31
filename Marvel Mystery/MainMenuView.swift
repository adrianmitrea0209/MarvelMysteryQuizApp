//
//  MainMenuView.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation
import SwiftUI

struct MainMenuView: View {
    
    @State var score : Int = 0
    var body: some View {
        
        NavigationStack {
            VStack(spacing:10){
                
                Image("Marvel Logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 100)
                    
                NavigationLink(destination: DifficultyLevelView(score: $score)) {
                    Image("PlayButton")
                        .resizable()
                        .frame(width: 250, height: 100)
                }.navigationBarBackButtonHidden()
                
                
            }.background(
                Image("Dark Background")
            
            )
        }
            
    }
}
struct MainMenuView_Previews: PreviewProvider {
    static var previews: some View {
        MainMenuView()
    }
}

