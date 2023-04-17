//
//  RecipeCardView.swift
//  recipe
//
//  Created by Axel Beke on 2023-04-14.
//

import SwiftUI

struct RecipeCardView: View {
    var title = "Bolognese"
    
    var body: some View {
        // TODO:
        // - Make into button
        // - make title and imagepath into constructor arguments
        Button {
            
        } label: {
            VStack {
                Image("bolognese")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                HStack {
                    Text(title)
                        .foregroundColor(.gray)
                    Spacer()
                }.font(.title)
            }
        }
        
    }
}

struct RecipeCardView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCardView()
    }
}
