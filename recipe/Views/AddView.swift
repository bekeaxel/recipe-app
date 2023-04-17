//
//  AddView.swift
//  recipe
//
//  Created by Axel Beke on 2023-04-17.
//

import SwiftUI

struct AddView: View {
    let bgColor = Color(red: (247/255), green: (241/255), blue: (227/255))
    var body: some View {
        ZStack {
            bgColor.ignoresSafeArea()
            VStack {
                HStack{
                    TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                }
            }
        }
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        AddView()
    }
}
