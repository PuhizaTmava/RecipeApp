//
//  CategoriesView.swift
//  RecipeSaver
//
//  Created by Orgesa Qorrolli on 20.9.23.
//

import SwiftUI



struct CategoriesView: View {

    var body: some View {

        NavigationView{

            List {

                ForEach(Category.allCases, id: \.self){ category in

                    NavigationLink{

                        CategoryView(category: category)

                    }

                label: {

                    Text(category.rawValue + "s")

                }

                }

            }

            .navigationTitle("Categories")

        }

        .navigationViewStyle(.stack)

    }

    

}

struct Categories_Previews: PreviewProvider{

    static var previews: some View{

        CategoriesView()

    }

}
