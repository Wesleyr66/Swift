//
//  ContentView.swift
//  aula04App
//
//  Created by Aluno Mack on 17/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack() {
            Rectangle()
                .frame(width: 300, height: 300)
                .foregroundColor(.pink)
                .cornerRadius(40)
                .shadow(radius: 5,x: 10, y: 10)
            HStack(spacing: 20){
                VStack(spacing: 10){
                    Rectangle()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.orange)
                        .shadow(radius: 1,x:2,y:-2)
                    
                    Circle()
                        .frame(width: 100,height: 100)
                        .foregroundColor(.blue)
                    .shadow(radius: 1,x:5)
                }
                Rectangle()
                    .frame(width: 100,height: 220)
                    .cornerRadius(50)
                    .foregroundColor(.green)
                    .shadow(radius: 1,x:3,y:-2)
                    
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


