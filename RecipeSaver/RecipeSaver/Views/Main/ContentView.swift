//
//  ContentView.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabBar()
    }
    let recipeViewModel = RecipeViewModel()
}

struct ContentView_Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
            .environmentObject(RecipeViewModel())
    }
}
