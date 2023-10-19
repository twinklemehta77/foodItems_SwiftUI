//
//  ContentView.swift
//  FoodItems_SwiftUI
//
//  Created by Twinkle Mehta on 18/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                CustomHeaderView()
                CustomSearchBarView()
                    .padding(EdgeInsets(top: 5, leading: 20, bottom: 5, trailing: 20))
                SectionOne()
                SectionTwo()
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
