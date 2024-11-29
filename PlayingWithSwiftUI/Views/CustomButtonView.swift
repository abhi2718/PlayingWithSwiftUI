//
//  CustomButtonView.swift
//  PlayingWithSwiftUI
//
//  Created by Abhishek Singh on 29/11/24.
//

import SwiftUI

struct CustomButtonView: View {
    let title: String
    
    
    var body: some View {
        Text(title)
            .foregroundColor(.white)
            .font(.title)
            .padding(.horizontal,40)
            .padding(.vertical,20)
            .background(Color.red)
            .cornerRadius(20)
        
    }
}

#Preview {
    CustomButtonView(title: "Hit Me!")
}
