//
//  PrimaryButton.swift
//  TrivaGame (iOS)
//
//  Created by Bilaal Ali on 10/15/22.
//

import SwiftUI

struct PrimaryButton: View {
    var text: String
    var background: Color = Color.purple
    
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(10)
            .shadow(radius: 10)

    }
}

struct PrimaryButton_Previews: PreviewProvider {
    static var previews: some View {
        PrimaryButton(text: "Next" )
    }
}
