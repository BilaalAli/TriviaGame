//
//  Answer.swift
//  TrivaGame (iOS)
//
//  Created by Bilaal Ali on 10/15/22.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
