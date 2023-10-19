//
//  CustomHeaderView.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 18/10/23.
//

import SwiftUI

struct CustomHeaderView: View {
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("Welcome")
                    .foregroundColor(.gray)
                    .font(Font.custom("Avenir", size: 17))
                Text("Twinkle Mehta")
                    .font(Font.custom("Avenir-Black", size: 20))
            }
            Spacer()
            Image("twinkle")
                .resizable()
                .frame(width: 50, height: 50, alignment: .center)
                .cornerRadius(25)
        }.padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
    }
}

#Preview {
    CustomHeaderView()
}
