//
//  TextFieldView.swift
//  SliderRGBSwiftUI
//
//  Created by Максим Гурков on 03.05.2022.
//

import SwiftUI

struct TextFieldView: View {
    
    @Binding var text: String
    
    var body: some View {
        TextField("", text: $text)
            .frame(width: 60)
            .textFieldStyle(.roundedBorder)
    }
}

struct TextFieldView_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldView(text: .constant("100"))
    }
}
