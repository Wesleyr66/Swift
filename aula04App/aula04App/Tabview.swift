//
//  Tabview.swift
//  aula04App
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct Tabview: View {
    @State var cont = 0
    var body: some View {
        TabView(selection: $cont){
            NavigationStack(){
                Text("Home")
                    .navigationTitle("Home")
            }
            .tabItem {
                            Text("Home view")
                            Image(systemName: "house.fill")
                                .renderingMode(.template)
                        }
                        .tag(0)
        }
    }
}

struct Tabview_Previews: PreviewProvider {
    static var previews: some View {
        Tabview()
    }
}
