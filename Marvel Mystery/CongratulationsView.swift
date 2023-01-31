//
//  CongratulationsView.swift
//  Marvel Mystery
//
//  Created by Adrian Mitrea on 26/01/2023.
//

import Foundation
import SwiftUI

struct CongratulationsView: View {
    var body: some View {
        VStack {
            Image("Trophy")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 300)
                .padding(.bottom, -40)
            
            Text("Congratulations!")
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
            
            Text("You have guessed the character!")
                .font(.system(size: 20))
                .bold()
                .foregroundColor(.white)
            
            NavigationLink(destination: MainMenuView()){
                Image("MainMenuButton")
            }
            
                
            }.background(Image("Dark Background"))
            .navigationBarBackButtonHidden()
        }
    }


struct CongratulationsView_Previews: PreviewProvider {
    static var previews: some View {
        CongratulationsView()
    }
}
