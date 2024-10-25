//
//  Title.swift
//  project3-challenge3
//
//  Created by Ali Syed on 2024-10-25.
//

import SwiftUI

struct Title: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundStyle(.blue)
    }
}
