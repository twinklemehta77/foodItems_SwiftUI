//
//  CategoriesCardView.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 19/10/23.
//

import SwiftUI

struct CategoriesCardView: View {
    
    var imageArray = ["food11", "food12", "food13", "food14","food15"]
    var headerArray = ["Italiand Food", "Italiand Food", "Indian Cusine", "North Indian","Chinese Food"]
    
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators:false){
            HStack {
                ForEach(imageArray.indices, id: \.self) { index in
                    cardCategoryView(image: imageArray[index], title: headerArray[index])
                        .padding()
                }
                
            }
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 10))
        }
    }
}

#Preview {
    CategoriesCardView()
}
struct cardCategoryView: View {
    
    let image:String
    let title:String
    
    var body: some View {
        ZStack(alignment: .bottomLeading) {
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width: 250, height: 270, alignment: .center)
                .cornerRadius(20)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
            VStack(alignment: .leading) {
                Text(title)
                    .font(Font.custom("Avenir-Black", size: 26))
                    .foregroundColor(.white)
                    .frame(width: 250, height: 90, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: -20))
            }
            .background(LinearGradient(gradient: Gradient(colors: [.clear, .black]), startPoint: .top, endPoint: .bottom))
            .cornerRadius(20)
        }
    }
}
