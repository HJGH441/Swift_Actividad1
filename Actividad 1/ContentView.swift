//
//  ContentView.swift
//  Actividad 1
//
//  Created by Hector Gonzalez on 06/09/23.
//  Copyright © 2023 Hector Gonzalez. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Spacer()
                Text("Amarillo")
                    .font(.title)
                    .foregroundColor(Color.green)
                Text("Azul")
                    .font(.title)
                    .foregroundColor(Color.red)
                Text("Naranja")
                    .font(.title)
                    .foregroundColor(Color.blue)
                Spacer()
            }
            HStack{
                Spacer()
                Text("Negro")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color(red: 0.0, green: 0.0, blue: 0.4, opacity: 1.0))
                    .cornerRadius( 15)
                    .shadow(color: Color.black, radius: 15)
                .padding()
                
                Text("Rojo")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(Color.white)
                    .background(Color.red)
                    .cornerRadius(15)
                    .shadow(color: Color.black, radius: 25)
                .padding()
                
                Spacer()
            }
            
            HStack{
                Spacer()
                Text("Verde")
                    .frame(width: 300)
                    .font(.title)
                    .foregroundColor(Color.white)
                    .padding()
                    .background(Color.orange)
                    .cornerRadius(15)
                Spacer()
                
            }
            HStack{
                Text("Morado")
                    .padding(.horizontal, 50)
                Spacer()
                
            }
            HStack{
                Spacer()
                Text("Naranja")
                    .font(.title)
                .underline()
                    .padding(.horizontal, 30)
            }
        }   }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
