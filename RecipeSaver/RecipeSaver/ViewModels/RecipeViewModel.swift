//
//  RecipeViewModels.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import Foundation

class RecipeViewModel: ObservableObject{
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
        
        func addRecipe(recipe: Recipe){
            recipes.append(recipe)
        }
    }
