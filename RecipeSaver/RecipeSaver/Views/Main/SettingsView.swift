//
//  SettingsView.swift
//  RecipeSaver
//
//  Created by Puhiza Tmava on 20.9.23.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView{
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
    
}
struct SettingsView_Previews: PreviewProvider{
    static var previews: some View{
        SettingsView()
    }
}

