//
//  ButtonExample1.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonExample1: View {
    var body: some View {
        ZStack{
            Color.black
            VStack(spacing:20){
                Text("Button Örnek - 1").font(.largeTitle).foregroundColor(.white)
                Text("Giriş").foregroundColor(.gray)
                Text("Eğer sadece metinden ibaret bir buton oluşturmak istiyorsanız butonun üzerinde gösterilmesini istediğiniz metni parametre olarak göndermeniz yeterli olur.").padding().frame(maxWidth:.infinity).foregroundColor(.white).background(Color.pink)
                Button("Varsayılan buton tipi"){
                    
                }.foregroundColor(.white)
                Text("Butonun üzerindeki yazıyı istediğinize göre düzenleyebilirsiniz.").frame(maxWidth:.infinity).padding().foregroundColor(.white).background(Color.pink)
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Buton Metni").bold().foregroundColor(.white)
                })
                Divider()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Yeşil Renk").padding().foregroundColor(.green)
                })
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Thin font weight").fontWeight(.thin).foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/).padding()
                })
            }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
        }
       
    }
}

struct ButtonExample1_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample1()
    }
}
