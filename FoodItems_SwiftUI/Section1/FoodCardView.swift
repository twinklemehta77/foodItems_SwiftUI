//
//  FoodCardView.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 18/10/23.
//

import SwiftUI

struct FoodCardView: View {
    
    var imageArray = ["food1", "food2", "food3", "food4"]
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack {
                
                ForEach(imageArray.indices, id: \.self) { index in
                    cardView(image: imageArray[index])
                        .padding()
                }

                
            }
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 20))
        }
        
    }
}

#Preview {
    FoodCardView()
}
struct cardView: View {
    
    let image:String
    
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFill()
            .frame(width: 340, height: 200, alignment: .center)
            .cornerRadius(20)
    }
}
