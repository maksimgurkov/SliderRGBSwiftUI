//
//  SliderRGBView.swift
//  SliderRGBSwiftUI
//
//  Created by Максим Гурков on 03.05.2022.
//

import SwiftUI

struct SliderRGBView: View {
    
    @Binding var value: Double
    
    var body: some View {
        Slider(value: $value, in: 0...250, step: 1)
    }
}

struct SliderRGBView_Previews: PreviewProvider {
    static var previews: some View {
        SliderRGBView(value: .constant(100))
    }
}
