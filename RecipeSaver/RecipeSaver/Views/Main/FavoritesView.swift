//
//  FavoritesView.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView{
            Text("You haven't saved any recipe to favorites yet.")
                .padding()
                .navigationTitle("Favorites")
        }
        .navigationViewStyle(.stack)
    }
    
}
struct FavoritesView_Previews: PreviewProvider{
    static var previews: some View{
        FavoritesView()
    }
}

