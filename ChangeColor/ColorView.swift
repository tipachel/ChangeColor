//
//  ColorView.swift
//  ChangeColor
//
//  Created by Tipachel on 27.01.2022.
//

import SwiftUI

struct ColorView: View {
    
    let red: Double
    let green: Double
    let blue: Double
    
    var body: some View {
        Color(red: red / 255 , green: green / 255 , blue: blue /
              255)
            .cornerRadius(15)
            .frame(height: 130)
            .overlay(RoundedRectangle(cornerRadius: 15)
                        .stroke(Color.white , lineWidth: 3))
            
        
    }
    
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(red: 100, green: 100, blue: 100)
    }
}
