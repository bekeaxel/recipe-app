//
//  HeaderView.swift
//  recipe
//
//  Created by Axel Beke on 2023-04-14.
//

import SwiftUI


struct HeaderView: View {
    var body: some View {
        let bgColor = Color(red: (247/255), green: (241/255), blue: (227/255))
        VStack (alignment: .center) {
            HStack {
                Button {
                    // filter
                } label: {
                    Image(systemName: "slider.horizontal.3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.gray)
                }
                
                
                Spacer()
                Text("My Recipes")
                    .font(.title)
                    .foregroundColor(.gray)
                    
                Spacer()
                Button {
                    // action: add new recipe
                } label: {
                    Image(systemName: "plus")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.gray)
                        
                          
                }
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(bgColor)
                .ignoresSafeArea()
                .shadow(radius: 3)
            )
            
            
            Spacer()
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
