//
//  ButtonExample5.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonExample5: View {
    var body: some View {
        VStack(spacing:20){
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Hediye gönder").padding(.horizontal)
                Image(systemName: "gift.fill")
            }).padding().foregroundColor(.white).background(Color.orange).cornerRadius(10)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "magnifyingglass")
                Text("Ara").padding(.horizontal)
            }).padding().background(Color.orange).foregroundColor(.white).cornerRadius(12)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing:5){
                    Image(systemName: "video.fill")
                    Text("Kaydı başlat").padding(.horizontal)
                }.padding().background(Color.orange).foregroundColor(Color.white).cornerRadius(80)
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                ZStack{
                    Image("raze").resizable()
                    Text("Valorant Raze").foregroundColor(.purple).bold()
                }
            })
        }.font(.largeTitle)
    }
}

struct ButtonExample5_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample5()
    }
}
