//
//  TextView.swift
//  SliderRGBSwiftUI
//
//  Created by Максим Гурков on 03.05.2022.
//

import SwiftUI

struct TextView: View {
    
    let color: Color
    let value: Double
    
    var body: some View {
        HStack {
            Text("\(value)").foregroundColor(color)
                .frame(width: 50)
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView(color: .red, value: 100)
    }
}
