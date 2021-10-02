//
//  TopTenRecipes.swift
//  FitRecipes
//
//  Created by Am GHAZNAVI on 01/10/2021.
//

import SwiftUI

struct TopTenRecipes: View {
    var body: some View {
        NavigationView {
            ScrollView{
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_1"), title: "Blueberry Muffins")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_2"), title: "Glazed Salmon")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_3"), title: "Asian Glazed Chicken Thighs")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_1"), title: "Blueberry Muffins")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_2"), title: "Glazed Salmon")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_3"), title: "Asian Glazed Chicken Thighs")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_1"), title: "Blueberry Muffins")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_2"), title: "Glazed Salmon")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_3"), title: "Asian Glazed Chicken Thighs")
                RecommendedRecipeCardView(image: #imageLiteral(resourceName: "reco_3"), title: "Asian Glazed Chicken Thighs")
            }
            .navigationTitle("Top Ten Recipies")
            .padding()
        }
    }
}

struct TopTenRecipes_Previews: PreviewProvider {
    static var previews: some View {
        TopTenRecipes()
    }
}
