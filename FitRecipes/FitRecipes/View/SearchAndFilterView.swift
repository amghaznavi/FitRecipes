//
//  SearchAndFilterView.swift
//  FitRecipes
//
//  Created by Am GHAZNAVI on 01/10/2021.
//

import SwiftUI

struct SearchAndFilterView: View {
    @Binding var search: String
    
    var body: some View {
        HStack (spacing: 16){
            //                Search
            HStack {
                Image(uiImage: #imageLiteral(resourceName: "search"))
                TextField("Search for recipes", text: $search)
                
            }
            .padding()
            .background(Color("LightGrayColor"))
            .cornerRadius(8)
            
            Image(uiImage: #imageLiteral(resourceName: "filter"))
                .padding()
                .background(Color("LightGrayColor"))
                .cornerRadius(8.0)
                .onTapGesture {
                    
                }
        }
    }
}
