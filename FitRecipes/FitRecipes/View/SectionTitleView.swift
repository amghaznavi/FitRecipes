//
//  SectionTitleView.swift
//  FitRecipes
//
//  Created by Am GHAZNAVI on 01/10/2021.
//

import SwiftUI

struct SectionTitleView: View {
    let title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.title2)
                .fontWeight(.bold)
            
            Spacer()
            
            
            Text("See All")
                .foregroundColor(Color("PrimaryColor"))
                .onTapGesture {
                    
                   
                
            }
        }
    }
}




struct SectionTitleView_Previews: PreviewProvider {
    static var previews: some View {
        SectionTitleView(title: "Recommended")
    }
}
