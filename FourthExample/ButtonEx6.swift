//
//  ButtonEx6.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonEx6: View {
    var body: some View {
        VStack(){
            Spacer()
            HStack{
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "plus").padding().font(.largeTitle).background(Color.purple).cornerRadius(30).foregroundColor(.white).padding(.horizontal)
                })
            }
        }
    }
}

struct ButtonEx6_Previews: PreviewProvider {
    static var previews: some View {
        ButtonEx6()
    }
}
