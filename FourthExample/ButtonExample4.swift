//
//  ButtonExample4.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonExample4: View {
    var body: some View {
        VStack(spacing:20){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Kare Kenarlıklı Buton").padding().border(Color.orange, width: 3)
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Yuvarlak Kenarlıklı Buton").padding().border(Color.orange, width: 5).cornerRadius(20)
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Dairesel Kenarlıklı Buton").padding().background(RoundedRectangle(cornerRadius: 20).stroke(Color.orange,lineWidth: 5))
            })
            
        }.font(.largeTitle)
    }
}

struct ButtonExample4_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample4()
    }
}
