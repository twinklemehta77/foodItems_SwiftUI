//
//  CustomSearchBarView.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 18/10/23.
//

import SwiftUI

struct CustomSearchBarView: View {
    var body: some View {
        HStack {
            Image("mic")
                .resizable()
                .renderingMode(.template)
                .foregroundColor(Color.customBlack)
                .frame(width: 24, height: 24, alignment: .leading)
            Text( "Search \("Pizza")")
                .font(Font.custom("Avenir-Medium", size: 17))
                .foregroundColor(Color.customGray)
            Spacer()
        }
        .padding(EdgeInsets(top: 18, leading: 20, bottom: 18, trailing: 20))
        .background(Color.customWhite)
        .cornerRadius(15)
    }
}

#Preview {
    CustomSearchBarView()
}
