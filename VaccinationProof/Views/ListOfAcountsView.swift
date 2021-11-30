//
//  ListOfAccounts.swift
//  VaccinationProof
//
//  Created by Noah Alexandre Soubliere on 2021-11-29.
//

import SwiftUI

struct ListOfAccounts: View {
    var body: some View {
        List {
            NavigationLink(destination: Account2View()){
                Text("*Account1Name*")
            }
            NavigationLink(destination: Account2View()){
                Text("*Account2Name*")
            }
            NavigationLink(destination: Account3View()){
                Text("*Account3Name*")
            }
        }
        .navigationTitle("Accounts")
    }
}


struct ListOfAccounts_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListOfAccounts()
        }
    }
}
