//
//  DatePickerEx1.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct DatePickerEx1: View {
    @State private var dateInfo = Date()
    var body: some View {
        VStack(spacing:15){
            Text("DatePicker Örnek-1").font(.largeTitle)
            Text("Giriş").foregroundColor(.gray)
            Text("DatePicker nesnesinden değer almak veya atamak için ona bir değişken atamamız gerekiyor.").padding().frame(maxWidth:.infinity).background(Color.pink).foregroundColor(.white)
            HStack(){
                Spacer()
                Image(systemName: "moon.circle")
                Spacer()
                Circle().frame(width: 65, height: 65)
                Spacer()
                Image(systemName: "moon.circle.fill")
                Spacer()
            }.foregroundColor(.pink)
            DatePicker("",selection:$dateInfo,displayedComponents: .date)
            Text("DatePickerın sağda olduğuna ve sol tarafta boş bir alan olduğuna dikkat edin.").padding().frame(maxWidth:.infinity).background(Color.yellow)
        }.font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    }
}

struct DatePickerEx1_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerEx1()
    }
}
