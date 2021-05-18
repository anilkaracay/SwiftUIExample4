//
//  DatePicker4.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct DatePicker4: View {
    @State private var bornDate = Date()
    let anaRenk = Color("AcikMavi")
    let yesterday = Calendar.current.date(byAdding:.day, value: -1, to: Date())!
    let tomorrow = Calendar.current.date(byAdding: .day, value: +1, to: Date())!
    var body: some View {
        VStack(spacing:20){
            Text("DatePicker Örnek-4 ").font(.largeTitle)
            Text("Tarih veya Zaman Seçimi").foregroundColor(.gray)
            Text("DatePicker için max bir tarih veya zaMANA BELİRLEYEREK KULLANICININ BU TARİHTEN ÖNCESİNE GİDEMEMESİNİ SAĞLAYABİLİRİSİNİZ").frame(maxWidth:.infinity).padding().background(anaRenk).foregroundColor(.white)
            Image("raze").resizable().aspectRatio(contentMode: .fit)
            Text("Doğum Tarihi ve Saati").underline()
            DatePicker("",selection:$bornDate,in:yesterday...tomorrow).padding().labelsHidden().background(RoundedRectangle(cornerRadius: 20).stroke(anaRenk,lineWidth: 5))
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct DatePicker4_Previews: PreviewProvider {
    static var previews: some View {
        DatePicker4()
    }
}
