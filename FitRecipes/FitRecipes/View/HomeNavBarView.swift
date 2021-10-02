//
//  HomeNavBarView.swift
//  FitRecipes
//
//  Created by Am GHAZNAVI on 01/10/2021.
//

import SwiftUI

struct HomeNavBarView: View {
    var body: some View {
        HStack {
            Image(uiImage: #imageLiteral(resourceName: "menu"))
                .onTapGesture {
                    
                }
            
            Spacer()
            
            Image(uiImage: #imageLiteral(resourceName: "notifications"))
                .onTapGesture {
                    
                }
        }
        
    }
}
