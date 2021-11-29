//
//  Account1View.swift
//  VaccinationProof
//
//  Created by Noah Alexandre Soubliere on 2021-11-29.
//

import SwiftUI

struct Account1View: View {
    var body: some View {
        VStack(alignment: .leading) {
        Text("*Account1Name*")
            .bold()
            .font(.title)
            .padding(.bottom, 500)
        }
    }
}

struct Acount1View_Previews: PreviewProvider {
    static var previews: some View {
        Account1View()
    }
}
