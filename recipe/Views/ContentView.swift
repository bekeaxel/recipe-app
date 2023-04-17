//
//  ContentView.swift
//  recipe
//
//  Created by Axel Beke on 2023-04-14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let bgColor = Color(red: (247/255), green: (241/255), blue: (227/255))
        //var headerColor = Color(red: (255/255), green: (250/255), blue: (230/255))
        
        ZStack {
            bgColor
                .ignoresSafeArea()
            ScrollView(showsIndicators: false) {
                Rectangle()
                    .frame(height: 60)
                    .foregroundColor(bgColor)
                RecipeCardView()
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(5)
                    .padding()
                    .shadow(radius: 20)
                RecipeCardView()
                    .padding()
                    .background(Rectangle().foregroundColor(.white))
                    .cornerRadius(5)
                    .padding()
                    .shadow(radius: 20)
            }
            HeaderView()
              
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
