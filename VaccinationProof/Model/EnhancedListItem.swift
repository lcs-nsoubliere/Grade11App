//
//  EnhancedListItem.swift
//  VaccinationProof
//
//  Created by Noah Alexandre Soubliere on 2021-11-29.
//

import SwiftUI

struct EnhancedListItem: View {
    
    // MARK: Stored properties
    let imageName: String
    let title: String
    
    // MARK: Computed Properties
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .scaledToFill()
                .frame(width: 40, height: 40, alignment: .center)
                .clipped()
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .bold()
                
            }
        }
    }
    
    struct EnhancedListItem_Previews: PreviewProvider {
        static var previews: some View {
            EnhancedListItem(imageName: "imageName",
                             title: "title")
        }
    }
}
