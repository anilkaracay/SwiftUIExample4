//
//  DatePickerEx2.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct DatePickerEx2: View {
    @State private var dateInfo = Date()
    var body: some View {
        
        VStack(spacing:20){
            Text("DatePicker Örnek-2").font(.largeTitle)
            Text("Başlık Ekleme").foregroundColor(.gray)
            Text("DatePickerlara başlık ekleyerek tarih seçiminin amacını belirtebilirsiniz.").padding().frame(maxWidth:.infinity).background(Color.yellow)
            DatePicker("Teslimat Gününüzü Seçiniz.",selection:$dateInfo,displayedComponents:.date)
            Text("Title konumunu manuel yöntemlerle değiştirebiliriz.").padding().frame(maxWidth:.infinity).background(Color.yellow)
            VStack(){
                Text("Teslimat Saatinizi Seçin.").underline().foregroundColor(.red)
                DatePicker("",selection:$dateInfo,displayedComponents:.hourAndMinute).padding(.init(top: 0, leading: 0, bottom: 0, trailing: 170))
            }
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct DatePickerEx2_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerEx2()
    }
}
