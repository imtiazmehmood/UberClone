//
//  LocationSearchActivationView.swift
//  UberClone
//
//  Created by Apple on 18/07/2025.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack{
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            
            Text("Where to?")
                .foregroundColor(Color.secondary)
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64,
        height: 50)
        .background(Rectangle()
            .fill(Color.white)
            .shadow(color: .black, radius: 6)
        )
    }
}

#Preview {
    LocationSearchActivationView()
}
