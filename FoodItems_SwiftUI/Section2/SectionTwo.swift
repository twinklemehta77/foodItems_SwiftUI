//
//  SectionTwo.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 19/10/23.
//

import SwiftUI

struct SectionTwo: View {
    var body: some View {
        VStack{
            HStack {
                Text("Food Categories")
                    .font(Font.custom("Avenir-Black", size: 18))
                Spacer()
            }
            .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
            CategoriesCardView()
        }
        .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
    }
}

#Preview {
    SectionTwo()
}
