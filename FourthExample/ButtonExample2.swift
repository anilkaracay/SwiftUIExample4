//
//  ButtonExample2.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct ButtonExample2: View {
    var body: some View {
        VStack(spacing:20){
            Text("Button Örnek - 2").font(.largeTitle)
            Text("Text Birleştirme").foregroundColor(.gray)
            Text("Butonlara birden fazla text nesnesini ekleyebilirsiniz. Böyle bir durumda eklenen text nesneleri varsayılan halde HStack yapısında gösteriliri.").frame(maxWidth:.infinity).padding().background(Color.orange)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Yeni kullanıcı")
                Text("(Kayıt ol)").font(.body)
            
            })
            Text("VStack Kullanarak").frame(maxWidth:.infinity).padding().foregroundColor(.white).background(Color.purple)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing:3){
                    Text("Parolayı mı Unuttunuz?")
                    Text("Sıfırlamak istiyorum.").font(.headline)
                }.foregroundColor(.black)
            })
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct ButtonExample2_Previews: PreviewProvider {
    static var previews: some View {
        ButtonExample2()
    }
}
