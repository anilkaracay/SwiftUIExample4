//
//  DatePickerExample5.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct DatePickerExample5: View {
    @State private var date = Date()
    var gelecek30gun : ClosedRange<Date>{
        let today = Calendar.current.date(byAdding: .minute, value: -1, to: Date())!
        let future = Calendar.current.date(byAdding: .minute, value: 30, to: Date())!
        return today...future
    }
    var body: some View {
        VStack(){
            DatePicker("",selection:$date,in:gelecek30gun,displayedComponents:.date).labelsHidden().padding(.horizontal,100).background(RoundedRectangle(cornerRadius: 10).foregroundColor(.yellow)).shadow(radius: 30,y:25 )
        }
    }
}

struct DatePickerExample5_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerExample5()
    }
}
