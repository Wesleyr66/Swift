//
//  SwiftUIView.swift
//  aula04App
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct SwiftUIView: View {
    @State var cont : Int = 0
    
    var body: some View {
        
        VStack(){
            Text("\(cont)")
                .foregroundColor(.pink)
                .font(.largeTitle)
                .fontWeight(.bold)
            Button {
                // lógica
                cont+=1
            } label: {
                // visual
                Text("Increment")
                    .frame(width:130,height: 60)
                    .foregroundColor(.white)
                    .background(.pink)
                    .cornerRadius(20)
            }
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
