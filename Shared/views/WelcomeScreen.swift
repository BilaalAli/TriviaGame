//
//  WelcomeScreen.swift
//  TrivaGame (iOS)
//
//  Created by Bilaal Ali on 10/15/22.
//

import SwiftUI

struct WelcomeScreen: View {
    @StateObject var triviaManager = TriviaManager()
    
    
    var body: some View {
        NavigationView {
            VStack(spacing:40) {
                VStack(spacing:20) {
                    Text("Trivia Game")
                        .foregroundColor(.blue)
                        .lilacTitle()
                        
                    
                    Text("Are you ready to test out your trivia skills?")
                        .foregroundColor(.blue)
                        .fontWeight(.semibold)
                    
                }
                NavigationLink {
                    TriviaView()
                        .environmentObject(triviaManager)
                } label: {
                    PrimaryButton(text: "Let's go!")
                }
                
            }
            .frame(maxWidth:.infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
        .background(.black)
        }
        
    }
}

struct WelcomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeScreen()
    }
}
