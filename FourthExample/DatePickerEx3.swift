//
//  DatePickerEx3.swift
//  FourthExample
//
//  Created by Macbook Air on 4.05.2021.
//

import SwiftUI

struct DatePickerEx3: View {
    @State private var onlyHour = Date()
    @State private var dateAndHour = Date()
    var body: some View {
        VStack(spacing:40){
            DatePicker("",selection:$onlyHour,displayedComponents:.hourAndMinute).labelsHidden()
            DatePicker("",selection:$dateAndHour,displayedComponents:[.date,.hourAndMinute]).labelsHidden()
        }
    }
}

struct DatePickerEx3_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerEx3()
    }
}
