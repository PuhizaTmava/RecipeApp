//
//  NewRecipeView.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe = false
    
    var body: some View {
        NavigationView{
            Button("Add recipe manually"){
                showAddRecipe = true
            }
            .navigationTitle("New Recipe")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe) {
            AddRecipeview(recipeViewModel: RecipeViewModel()) // Add this line
        }
    }
    
}
struct NewRecipeView_Previews: PreviewProvider{
    static var previews: some View{
        NewRecipeView()
    }
}
