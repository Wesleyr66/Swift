//
//  UltimoUIView.swift
//  aula04App
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct UltimoUIView: View {
    var body: some View {
        VStack(){
            Circle()
                .frame(width: 100,height: 100)
            
            Text("Alguem")
            
            Text("Lorem ipsun")
        }
    }
}

struct UltimoUIView_Previews: PreviewProvider {
    static var previews: some View {
        UltimoUIView()
    }
}
