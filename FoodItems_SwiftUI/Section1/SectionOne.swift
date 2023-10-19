//
//  SectionOne.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 19/10/23.
//

import SwiftUI

struct SectionOne: View {
    var body: some View {
        VStack{
            HStack {
                Text("Yummy Food!!")
                    .font(Font.custom("Avenir-Black", size: 18))
                Spacer()
                Text("See All")
                    .font(Font.custom("Avenir-Medium", size: 16))
                    .foregroundColor(.gray)
            }
            .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
            FoodCardView()
        }
        .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
        
    }
}

#Preview {
    SectionOne()
}
