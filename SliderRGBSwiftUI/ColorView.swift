//
//  ColorView.swift
//  SliderRGBSwiftUI
//
//  Created by Максим Гурков on 03.05.2022.
//

import SwiftUI

struct ColorView: View {
    
    let red: Double
    let green: Double
    let blue: Double
    
    var body: some View {
        Color(red: red / 255, green: green / 255, blue: blue / 255)
            .cornerRadius(20)
            .frame(height: 200)
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(red: 1, green: 1, blue: 1)
    }
}
