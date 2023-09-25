//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import SwiftUI

let recipesVM = RecipeViewModel()  

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipeViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
