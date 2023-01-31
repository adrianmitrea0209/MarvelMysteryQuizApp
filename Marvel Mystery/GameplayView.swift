//
//  GameplayView.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation
import SwiftUI
import UIKit

struct GameplayView: View {
    @State var easySpiderMan = easyCharactersSpiderMan
    @State var mediumSpiderMan = mediumCharactersSpiderMan
    @State var hardSpiderMan = hardCharactersSpiderMan
    @State var easyIronMan = easyCharactersIronMan
    @State var mediumIronMan = mediumCharactersIronMan
    @State var hardIronMan = hardCharactersIronMan
    @Binding var difficultyLevelChoice : String
    @Binding var heroChoice : String
    @Binding var inputtedHero : String
    @State var correct: Bool = false
    @Binding var score : Int
    @State var randomIndex = Int.random(in: 0..<10)
    
    
    var body: some View{
        
        VStack {
            Text("Take a guess!")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
            
            if difficultyLevelChoice == easySpiderMan[randomIndex].difficultyLevel{
                if heroChoice == easySpiderMan[randomIndex].relatedHero{
                    Image(easySpiderMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 300, height: 300)
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 100)
                            
                        
                        if inputtedHero == easySpiderMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                }
                
                
            }
            
            
            if difficultyLevelChoice == mediumSpiderMan[randomIndex].difficultyLevel{
                if heroChoice == mediumSpiderMan[randomIndex].relatedHero{
                    Image(mediumSpiderMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 70)
                        
                        if inputtedHero == mediumSpiderMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                    
                }
            }
            
            if difficultyLevelChoice == hardSpiderMan[randomIndex].difficultyLevel{
                if heroChoice == hardSpiderMan[randomIndex].relatedHero{
                    Image(hardSpiderMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 70)
                        
                        if inputtedHero == hardSpiderMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                    
                }
                
            }
            
            if difficultyLevelChoice == easyIronMan[randomIndex].difficultyLevel{
                if heroChoice == easyIronMan[randomIndex].relatedHero{
                    Image(easyIronMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                    
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 70)
                        
                        if inputtedHero == easyIronMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                    
                }
                
            }
            
            if difficultyLevelChoice == mediumIronMan[randomIndex].difficultyLevel{
                if heroChoice == mediumIronMan[randomIndex].relatedHero{
                    Image(mediumIronMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 70)
                        
                        if inputtedHero == mediumIronMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                }
                
            }
            
            if difficultyLevelChoice == hardIronMan[randomIndex].difficultyLevel{
                if heroChoice == hardIronMan[randomIndex].relatedHero{
                    Image(hardIronMan[randomIndex].imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 400, height: 300)
                    
                    HStack{
                        
                        Text("Name:")
                            .font(.system(size: 20))
                            .bold()
                            .foregroundColor(.white)
                        
                        TextField(
                            "Enter character name",
                            text:$inputtedHero
                        ).background(Color.gray)
                            .frame(width: 200, height: 70)
                        
                        if inputtedHero == hardIronMan[randomIndex].characterName{
                            NavigationLink(destination: CongratulationsView(), label:{
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .bold()
                                    .foregroundColor(.white)
                            })
                            
                        }
                    }
                    
                }
                
            }
            
            Text("Difficulty level selected: " + difficultyLevelChoice)
                .font(.system(size: 20))
                .bold()
                .foregroundColor(.white)
            
            Text("Hero selected: " + heroChoice)
                .font(.system(size: 20))
                .bold()
                .foregroundColor(.white)
            
        }.background(Image("Dark Background"))
        
    }
}


        

struct GameplayView_Previews: PreviewProvider {
    static var previews: some View {
        
        MainMenuView()
    }
}
