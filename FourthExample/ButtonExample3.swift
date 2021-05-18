//
//  ButtonExample3.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonExample3: View {
    var body: some View {
        ZStack(){
            Color.black
            VStack(spacing:25){
                Text("Button Örnek - 3").foregroundColor(.white).font(.largeTitle)
                Text("Arka planlı butonalr").foregroundColor(.gray)
                Text("SwiftUI ile butonlara arka plan ataması yapabilir ve gölge ekleyebiliriz.").frame(maxWidth:.infinity).padding().foregroundColor(.white).background(Color.purple)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Sade Button").padding().background(Color.purple).foregroundColor(.white).cornerRadius(12)
                })
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Gölgelerin Gücü Adına").padding().background(Color.purple).foregroundColor(.white).cornerRadius(8)
                }).shadow(color: .purple, radius: 20, x: 10, y: 10)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Köşeleri Yuvarlak").padding(.init(top: 12, leading: 20, bottom: 12, trailing: 20)).foregroundColor(.white).background(Color.purple).cornerRadius(50)
                })
                
                
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

struct ButtonExample3_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample3()
    }
}
